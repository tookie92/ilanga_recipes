import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/tiles/details_tile.dart';
import 'package:nekhna/ui/widgets/widgets.dart';
import 'package:nekhna/ui/setttings/string_extensions.dart';

class SucheDetails extends StatelessWidget {
  final String recipeName;
  final GFindRecipesReq findReq;

  SucheDetails(this.recipeName)
      : findReq = GFindRecipesReq((b) {
          return b..vars.where.name.G_eq = recipeName;
        });
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
          height: size.height * .9,
          width: double.infinity,
          color: Colors.white,
          child: Operation(
            operationRequest: findReq,
            builder: (context,
                OperationResponse<GFindRecipesData?, GFindRecipesVars?>?
                    response,
                error) {
              if (response!.loading) {
                return Center(
                  child: MyText(
                    label: 'Ca charge',
                  ),
                );
              }

              final recipes = response.data!.recipes;
              //final theRecipes = recipes.first;

              final myList =
                  response.data!.recipes.map((ok) => ok.name).toList();
              final newList = myList.firstWhere(
                (element) => element.contains(recipeName),
                orElse: () => '',
              );
              if (recipes.isEmpty) {
                print(newList);
                return Container(
                  height: size.height * .3,
                  width: size.width,
                  //color: Colors.amber,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: size.height * .4,
                      ),
                      FaIcon(
                        FontAwesomeIcons.exclamationTriangle,
                        color: Colors.red[300],
                        size: 50.0,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      MyText(
                        label: '${recipeName.capitalize()} doesn\'t exist',
                        color: Colors.grey,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w500,
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      TextButton.icon(
                          onPressed: () => Navigator.pop(context),
                          icon: FaIcon(FontAwesomeIcons.caretLeft),
                          style: TextButton.styleFrom(primary: Colors.blueGrey),
                          label: MyText(
                            label: 'Back',
                          ))
                    ],
                  ),
                );
              }

              return Column(
                children: [
                  for (var index = 0; index < recipes.length; index++)
                    Column(
                      children: [DetailsTile(recipes[index])],
                    )
                ],
              );
            },
            client: GetIt.instance<Client>(),
          )),
    );
  }
}
