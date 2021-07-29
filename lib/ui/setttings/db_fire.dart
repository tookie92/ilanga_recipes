import 'package:ferry/ferry.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';

class DbFire {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  dynamic errorMessage = '';
  dynamic errorCode = '';

  Future<void> signUp(String emailController, String passwordController,
      String nameController, BuildContext context) async {
    try {
      UserCredential userCredential =
          await _auth.createUserWithEmailAndPassword(
              email: emailController, password: passwordController);

      User? user = userCredential.user;
      final currentUser = _auth.currentUser;

      if (user != null) {
        print('geschaft');
        currentUser!.updateDisplayName(nameController);

        final client = GetIt.instance<Client>();
        final addUserReq = GInsertNewUserReq((b) {
          return b
            ..vars.object.name = nameController
            ..vars.object.email = emailController;
        });

        client.request(addUserReq).listen((response) {
          final request = GFetchUsersReq();
          final cache = client.cache.readQuery(request);
          final updateCache = GFetchUsersData((b) {
            return b
              ..users.addAll(cache!.users)
              ..users.add(GFetchUsersData_users.fromJson(
                  response.data!.insert_users_one!.toJson())!);
          });
          client.cache.writeQuery(request, updateCache);
        });
        Navigator.push(context, BlocRouter().accueilPage());
      } else {
        throw PlatformException(
            code: errorCode, message: errorMessage as String);
      }

      // return user;
    } on FirebaseAuthException catch (e) {
      print(e.code);
    }
  }

  Future<void> signIn(String emailController, String passwordController,
      BuildContext context) async {
    try {
      UserCredential userCredential = await _auth.signInWithEmailAndPassword(
          email: emailController, password: passwordController);
      User? user = userCredential.user;
      final currentUser = _auth.currentUser;

      if (user != null) {
        print('geschaft');
        Navigator.push(context, BlocRouter().accueilPage());
      } else {
        throw PlatformException(
            code: errorCode, message: errorMessage as String);
      }
    } on FirebaseAuthException catch (e) {
      print(e.code);
    }
  }

  Future<void> signOut() async {
    _auth.signOut();
  }
}
