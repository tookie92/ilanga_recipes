import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';

void main() {
  GetIt.instance.registerSingleton<Client>(initClient(
      "https://ilanga.herokuapp.com/v1/graphql",
      "74bfd3b6065f23fa927773f3576572b3d0aeb5a5482619b2d9ada3b4b631ab5c"));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocRouter().accueil(),
    );
  }
}
