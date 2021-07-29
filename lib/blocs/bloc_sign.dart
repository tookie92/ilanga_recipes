import 'dart:async';

import 'package:nekhna/blocs/blocs.dart';

class BlocSign extends Bloc {
  final _streamController = StreamController<SignState>();

  Stream<SignState> get stream => _streamController.stream;
  Sink<SignState> get sink => _streamController.sink;

  void init() {
    final resultat = SignState(isActive: true);
    sink.add(resultat);
  }

  BlocSign() {
    init();
  }

  @override
  dispose() {
    _streamController.close();
  }
}

class SignState {
  final bool isActive;

  SignState({this.isActive = false});
}
