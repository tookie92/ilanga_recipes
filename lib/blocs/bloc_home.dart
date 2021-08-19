import 'dart:async';

import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
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

  HomeState({this.isActive = false});
}
