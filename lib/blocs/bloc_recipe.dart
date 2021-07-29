import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/blocs/bloc.dart';
import 'package:nekhna/models/recipe_model.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/src/operation.req.gql.dart';

class BlocRecipe extends Bloc {
  final _streamController = StreamController<RecipeState>();

  Stream<RecipeState> get stream => _streamController.stream;
  Sink<RecipeState> get sink => _streamController.sink;

  void init() {
    final resultat = RecipeState(isActive: true);
    sink.add(resultat);
  }

  void myUser() {
    final client = GetIt.instance<Client>();
    final userReq = GFindUserByNameReq((b) {
      return b..vars.where.name.G_eq = RecipeState().currentUser;
    });

    client.request(userReq).listen((response) {
      final users = response.data!.users;
      users.map((u) => print(u.id));
    });
  }

  BlocRecipe() {
    init();
  }

  @override
  dispose() => _streamController.close();
}

class RecipeState {
  final bool isActive;
  final fields = RecipeModel();
  final currentUser = FirebaseAuth.instance.currentUser!.displayName;
  RecipeState({this.isActive = false});

  void addRecipe(RecipeModel recipeModel) {
    final client = GetIt.instance<Client>();

    final recipeReq = GInsertRecipeReq((b) {
      return b
        ..vars.object.name = recipeModel.name
        ..vars.object.calories = recipeModel.calories
        ..vars.object.time = recipeModel.time
        ..vars.object.image_url = recipeModel.imageUrl
        ..vars.object.user_id = 1;
    });

    client.request(recipeReq).listen(
      (response) {
        final allRecipe = GFetchRecipeListReq();
        final cache = client.cache.readQuery(allRecipe);
        final updateList = GFetchRecipeListData(
          (b) {
            return b
              ..recipes.addAll(cache!.recipes)
              ..recipes.add(GFetchRecipeListData_recipes.fromJson(
                  response.data!.insert_recipes_one!.toJson())!);
          },
        );
        client.cache.writeQuery(allRecipe, updateList);

        final allUsers = GFetchAllUserReq();
        final cacheu = client.cache.readQuery(allUsers);
        final updateListu = GFetchAllUserData((b) {
          return b
            ..users.addAll(cacheu!.users)
            ..users.add(GFetchAllUserData_users.fromJson(
                response.data!.insert_recipes_one!.toJson())!);
        });

        client.cache.writeQuery(allUsers, updateListu);
      },
    );
  }

  void deleteRecipe(GFetchRecipeListData_recipes recipes) {
    final client = GetIt.instance<Client>();
    final request = GDeleteRecipeReq((b) {
      return b..vars.id = recipes.id;
    });

    client.request(request).listen(
      (response) {
        final allRecipe = GFetchRecipeListReq();
        final cache = client.cache.readQuery(allRecipe);
        final updateCache = GFetchRecipeListData((b) {
          return b
            ..recipes.addAll(cache!.recipes)
            ..recipes.removeWhere((recipe) =>
                recipe.id == response.data!.delete_recipes_by_pk!.id);
        });
        client.cache.writeQuery(allRecipe, updateCache);
      },
    );
  }

  void updateCache(
      GFetchRecipeListData_recipes recipes, RecipeModel recipeModel) {
    final client = GetIt.instance<Client>();
    final updateReq = GUpdateRecipeReq((b) {
      return b
        ..vars.pkcolumns.id = recipes.id
        ..vars.set.name = recipeModel.name
        ..vars.set.time = recipeModel.time
        ..vars.set.calories = recipeModel.calories
        ..vars.set.image_url = recipeModel.imageUrl;
    });

    client.request(updateReq).listen((response) {
      final request = GFetchRecipeListReq();
      final cache = client.cache.readQuery(request);
      final updateCache = GFetchRecipeListData((b) {
        return b..recipes.addAll(cache!.recipes);
      });
      client.cache.writeQuery(request, updateCache);
    });
  }
}
