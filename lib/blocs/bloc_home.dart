import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';

class BlocHome extends Bloc {
  final _streamController = StreamController<HomeState>();
  Stream<HomeState> get stream => _streamController.stream;
  Sink<HomeState> get sink => _streamController.sink;

  void init() {
    final resultat = HomeState(
      isActive: true,
    );
    sink.add(resultat);
  }

  BlocHome() {
    init();
  }

  @override
  dispose() {
    _streamController.close();
  }
}

class HomeState {
  final bool isActive;

  final String currentUser =
      FirebaseAuth.instance.currentUser!.displayName ?? 'Joseph';

  final recipeReq = GFetchRecipeListReq();
  final categoriReq = GFetchCategorieListReq();

  final client = GetIt.instance<Client>();

  HomeState({
    this.isActive = false,
  });

  void suchen(String? name, BuildContext context) {
    final req = GFindRecipesReq((b) {
      return b..vars.where.name.G_eq = name;
    });
    client.request(req).listen((response) {
      final recipes = response.data!.recipes;
      final mylist = response.data!.recipes.map((ok) => ok.name).toList();
      var newList = mylist.firstWhere((element) => element.contains(name!),
          orElse: () => 'Nothing to Show');

      if (recipes.isEmpty) {
        print(newList);
      } else {
        print(response.data!.recipes.first);
      }
    });
  }
}
