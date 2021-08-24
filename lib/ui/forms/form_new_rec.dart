import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/models/recipe_model.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class FormRecipe extends StatelessWidget {
  final List<String>? myCat;
  final int? myId;
  final GFetchCategorieListReq requ;

  FormRecipe(this.myCat, this.myId) : requ = GFetchCategorieListReq();
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    final fields = RecipeModel();
    final userReq = GFindUserByNameReq((b) {
      return b..vars.where.name.G_eq = RecipeState().currentUser;
    });

    //for dropdown
    String? dvalue;

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
                  SizedBox(
                    height: 20.0,
                  ),
                  Operation(
                      operationRequest: requ,
                      builder: (context,
                          OperationResponse<GFetchCategorieListData?,
                                  GFetchCategorieListVars?>?
                              response,
                          error) {
                        if (response!.loading) {
                          return Center(
                            child: CircularProgressIndicator(),
                          );
                        }

                        final cate = response.data!.categories.map((ca) {
                          return ca.id.toString();
                        });
                        // final oki = response.data!.categories
                        //     .map((ok) => ok.id.toString())
                        //     .toList();

//
                        return Column(
                          children: [
                            DropdownButtonFormField<String>(
                              hint: MyText(
                                label: 'Select a Categorie',
                              ),
                              value: fields.categorie,
                              icon: const FaIcon(FontAwesomeIcons.chevronDown),
                              iconSize: 24,
                              elevation: 16,
                              style: const TextStyle(color: Colors.black),
                              onChanged: (newValue) =>
                                  fields.categorie = newValue,
                              items: cate.map<DropdownMenuItem<String>>(
                                  (String value) {
                                // String? jo;
                                switch (value) {
                                  case '1':
                                    dvalue = 'Oriental';
                                    break;
                                  case '2':
                                    dvalue = 'Fast Food';
                                    break;
                                  case '3':
                                    dvalue = 'Vegan';
                                    break;
                                  default:
                                }
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text('$dvalue'),
                                );
                              }).toList(),
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 20.0,
                                ),
                                filled: true,
                                fillColor: Colors.blueGrey[50],
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                disabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  borderSide: BorderSide(color: Colors.red),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                  borderSide:
                                      BorderSide(color: Colors.blueGrey),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            TextButton(
                              onPressed: () {
                                if (_formKey.currentState!.validate()) {
                                  _formKey.currentState!.save();
                                  var os = int.parse('${fields.categorie}');
                                  assert(os is int);
                                  // BlocRecipe().csf(fields.categorie);
                                  print('From here: $os');

                                  RecipeState().addRecipe(fields, user.id, os);
                                  Navigator.pop(context);
                                }
                              },
                              child: MyText(label: 'Enter'),
                            ),
                          ],
                        );
                      },
                      client: GetIt.instance<Client>()),
                ],
              ),
            );
          }),
    );
  }
}
