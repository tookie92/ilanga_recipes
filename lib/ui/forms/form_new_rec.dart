import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/models/recipe_model.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class FormRecipe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    final fields = RecipeModel();
    final userReq = GFindUserByNameReq((b) {
      return b..vars.where.name.G_eq = RecipeState().currentUser;
    });

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Operation(
          client: GetIt.instance<Client>(),
          operationRequest: userReq,
          builder: (context,
              OperationResponse<GFindUserByNameData?, GFindUserByNameVars?>?
                  response,
              error) {
            if (response!.loading) {
              return Center(child: CircularProgressIndicator());
            }

            final user = response.data!.users.first;
            return Form(
              key: _formKey,
              child: Column(
                children: [
                  MyTextForm(
                    validator: (value) =>
                        value!.isEmpty ? 'Please Enter a value' : null,
                    labelText: 'Name',
                    onSaved: (newValue) => fields.name = newValue,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  MyTextForm(
                    validator: (value) =>
                        value!.isEmpty ? 'Please Enter a value' : null,
                    labelText: 'calories',
                    onSaved: (newValue) => fields.calories = newValue,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  MyTextForm(
                    validator: (value) =>
                        value!.isEmpty ? 'Please Enter a value' : null,
                    labelText: 'time',
                    onSaved: (newValue) => fields.time = newValue,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  MyTextForm(
                    validator: (value) =>
                        value!.isEmpty ? 'Please Enter a value' : null,
                    labelText: 'url',
                    onSaved: (newValue) => fields.imageUrl = newValue,
                  ),
                  TextButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        _formKey.currentState!.save();
                        RecipeState().addRecipe(fields, user.id);
                        Navigator.pop(context);
                      }
                    },
                    child: MyText(label: 'Enter'),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
