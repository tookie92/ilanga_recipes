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

  BlocRecipe() {
    init();
  }

  Stream<OperationResponse<GFindCategoriesData, GFindCategoriesVars>> catchCat(
      String? name) {
    final client = GetIt.instance<Client>();
    final req = GFindCategoriesReq((b) {
      return b..vars.where.name.G_eq = name;
    });

    var o = client.request(req);

    return o;
  }

  csf(String? namex) async {
    var oui = catchCat(namex).listen((response) {
      final cat = response.data!.categories.first.id;
      print(cat);
    });
    return oui;
  }

  @override
  dispose() => _streamController.close();
}

class RecipeState {
  final bool isActive;
  List<String>? cate;
  final fields = RecipeModel();
  final int? usId;
  final int? usCat;
  final currentUser = FirebaseAuth.instance.currentUser!.displayName;
  RecipeState({this.isActive = false, this.usId, this.usCat, this.cate});

  void addRecipe(RecipeModel recipeModel, int modelId, int catId) {
    final client = GetIt.instance<Client>();

    final recipeReq = GInsertRecipeReq((b) {
      return b
        ..vars.object.name = recipeModel.name
        ..vars.object.calories = recipeModel.calories
        ..vars.object.time = recipeModel.time
        ..vars.object.image_url = recipeModel.imageUrl
        ..vars.object.categorie_id = catId
        ..vars.object.user_id = modelId;
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
