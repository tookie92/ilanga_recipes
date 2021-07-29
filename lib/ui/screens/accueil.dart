import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/emptylist/no_recipes.dart';
import 'package:nekhna/ui/setttings/Palette.dart';
import 'package:nekhna/ui/setttings/db_fire.dart';
import 'package:nekhna/ui/tiles/recipe_tile.dart';
import 'package:nekhna/ui/widgets/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AccueilPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<BlocHome>(context);
    //final recipe = GFetchRecipeListData_recipes();
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: StreamBuilder<HomeState>(
          stream: bloc.stream,
          builder: (context, snapshot) {
            final truc = snapshot.data;
            if (truc == null) {
              return Center(
                child: CircularProgressIndicator(),
              );
            } else if (!snapshot.hasData) {
              return Center(
                child: Text(
                  'Nothing to watch',
                ),
              );
            } else {
              return CustomScrollView(
                slivers: [
                  SliverAppBar(
                    expandedHeight: 90.0,
                    snap: true,
                    floating: true,
                    backgroundColor: Colors.grey[50],
                    leading: IconButton(
                      onPressed: () =>
                          Navigator.push(context, BlocRouter().newRecipePage()),
                      icon: FaIcon(
                        FontAwesomeIcons.plus,
                        color: Colors.amber,
                        size: 20.0,
                      ),
                    ),
                    flexibleSpace: FlexibleSpaceBar(
                        title: Text(
                      'Safna',
                      style: GoogleFonts.pacifico(color: Palette.green),
                    )),
                    actions: [
                      IconButton(
                        onPressed: () async {
                          SharedPreferences prefs =
                              await SharedPreferences.getInstance();
                          prefs.remove('email');

                          await DbFire().signOut();
                          Navigator.pushReplacement(
                              context, BlocRouter().accueilPage());
                        },
                        icon: FaIcon(
                          FontAwesomeIcons.signOutAlt,
                          color: Colors.amber,
                          size: 20.0,
                        ),
                      )
                    ],
                  ),
                  SliverList(
                    delegate: SliverChildListDelegate(
                      [
                        SizedBox(
                          height: size.height * .02,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              MyText(
                                label: 'Hey ${truc.currentUser}',
                                fontWeight: FontWeight.w600,
                                color: Palette.green,
                                fontSize: 22.0,
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              MyText(
                                label: 'what do you want cook today ?',
                                color: Colors.blueGrey[400],
                                fontWeight: FontWeight.normal,
                                fontSize: 15.0,
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              MyTextForm(
                                prefixIcon: Icon(Icons.search),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Operation(
                                  operationRequest: truc.recipeReq,
                                  builder: (context,
                                      OperationResponse<GFetchRecipeListData?,
                                              GFetchRecipeListVars?>?
                                          response,
                                      error) {
                                    if (response!.loading) {
                                      return Center(
                                        child: CircularProgressIndicator(),
                                      );
                                    }

                                    final recipes = response.data!.recipes;

                                    if (recipes.isEmpty) {
                                      return Center(child: NoRecipes());
                                    }
                                    return Container(
                                      height: size.height * .45,
                                      width: double.infinity,
                                      //decoration:
                                      //  BoxDecoration(color: Colors.red),
                                      child: ListView(
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          for (var index = 0;
                                              index < recipes.length;
                                              index++)
                                            RecipeTile(recipes[index])
                                        ],
                                      ),
                                    );
                                  },
                                  client: truc.client),
                              SizedBox(
                                height: 20.0,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
