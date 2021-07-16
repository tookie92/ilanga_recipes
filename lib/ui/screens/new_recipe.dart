import 'package:flutter/material.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/models/recipe_model.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class NewRecipePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<BlocRecipe>(context);
    final _formKey = GlobalKey<FormState>();
    final fields = RecipeModel();
    return Scaffold(
      appBar: AppBar(),
      body: GestureDetector(
        onTap: () {
          FocusScopeNode currentFocus = FocusScope.of(context);

          if (!currentFocus.hasPrimaryFocus) {
            currentFocus.unfocus();
          }
        },
        child: Container(
          height: size.height,
          width: size.width,
          child: StreamBuilder<RecipeState>(
            stream: bloc.stream,
            builder: (context, snapshot) {
              final truc = snapshot.data;
              if (truc == null) {
                return Center(
                  child: MyText(
                    label: 'Es ladt',
                  ),
                );
              } else if (!snapshot.hasData) {
                return Center(
                  child: MyText(
                    label: 'Nothing ladt',
                  ),
                );
              } else {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height * .1,
                      ),
                      MyText(
                        label: 'Add a Recipe',
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20.0),
                        child: Form(
                          key: _formKey,
                          child: Column(
                            children: [
                              MyTextForm(
                                validator: (value) => value!.isEmpty
                                    ? 'Please Enter a value'
                                    : null,
                                labelText: 'Name',
                                onSaved: (newValue) => fields.name = newValue,
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              MyTextForm(
                                validator: (value) => value!.isEmpty
                                    ? 'Please Enter a value'
                                    : null,
                                labelText: 'calories',
                                onSaved: (newValue) =>
                                    fields.calories = newValue,
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              MyTextForm(
                                validator: (value) => value!.isEmpty
                                    ? 'Please Enter a value'
                                    : null,
                                labelText: 'time',
                                onSaved: (newValue) => fields.time = newValue,
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              MyTextForm(
                                validator: (value) => value!.isEmpty
                                    ? 'Please Enter a value'
                                    : null,
                                labelText: 'url',
                                onSaved: (newValue) =>
                                    fields.imageUrl = newValue,
                              ),
                              TextButton(
                                onPressed: () {
                                  if (_formKey.currentState!.validate()) {
                                    _formKey.currentState!.save();
                                    truc.addRecipe(fields);
                                    Navigator.pop(context);
                                  }
                                },
                                child: MyText(label: 'Enter'),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
