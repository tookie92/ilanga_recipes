import 'package:cached_network_image/cached_network_image.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/emptylist/emptylist.dart';

import 'package:nekhna/ui/setttings/Palette.dart';
import 'package:nekhna/ui/tiles/tiles.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class RecipeDetail extends StatelessWidget {
  final GFetchRecipeListData_recipes recipes;
  final GFetchIngredientsListReq ingredientsListReq;
  final GFetchStepsListReq stepsListReq;
  final GFindUserByNameReq findUserReq;

  RecipeDetail({required this.recipes})
      : ingredientsListReq = GFetchIngredientsListReq(
            (b) => b..vars.where.recipe_id.G_eq = recipes.id),
        // ? user
        findUserReq = GFindUserByNameReq((b) {
          return b..vars.where.recipes.user_id.G_eq = recipes.user_id;
        }),
        //!user fin
        stepsListReq = GFetchStepsListReq(
            (b) => b..vars.where.recipe_id.G_eq = recipes.id);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height * .9,
        width: size.width,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              expandedHeight: 250.0,
              snap: true,
              floating: true,
              flexibleSpace: Stack(
                children: [
                  Positioned.fill(
                    child: CachedNetworkImage(
                      maxHeightDiskCache: 200,
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      imageUrl: recipes.image_url ??
                          'https://via.placeholder.com/350/008000/?Text=nopicture',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ),
                  ),
                  Positioned(
                      bottom: size.height * .03,
                      left: size.width * .1,
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        height: 100.0,
                        width: size.width * .8,
                        decoration: BoxDecoration(
                          color: Colors.blueGrey.withOpacity(0.3),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            CircleAvatar(
                              backgroundImage: CachedNetworkImageProvider(
                                  'https://images.pexels.com/photos/1441151/pexels-photo-1441151.jpeg?cs=srgb&dl=pexels-engin-akyurt-1441151.jpg&fm=jpg'),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                MyText(
                                  label: 'recipe by',
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 2.0,
                                ),
                                SizedBox(
                                  height: 40.0,
                                  width: 150.0,
                                  child: Operation(
                                      operationRequest: findUserReq,
                                      builder: (context,
                                          OperationResponse<
                                                  GFindUserByNameData?,
                                                  GFindUserByNameVars?>?
                                              response,
                                          error) {
                                        if (response!.loading) {
                                          return Center(
                                            child: CircularProgressIndicator(),
                                          );
                                        }

                                        final user = response.data!.users;

                                        if (user.isEmpty) {
                                          return Container(
                                              height: 20.0,
                                              width: 40.0,
                                              child: MyText(label: 'no name'));
                                        }

                                        return Container(
                                            height: 30.0,
                                            //width: 0.0,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                for (var index = 0;
                                                    index < user.length;
                                                    index++)
                                                  MyText(
                                                    label: user[index].name,
                                                    fontWeight: FontWeight.w600,
                                                    color: Colors.white,
                                                  ),
                                              ],
                                            ));
                                      },
                                      client: GetIt.instance<Client>()),
                                )
                              ],
                            ),
                          ],
                        ),
                      ))
                ],
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate([
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          //color: Colors.red,
                          width: size.width * .8,
                          child: MyText(
                            label: '${recipes.name}',
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 35.0,
                            maxLines: 2,
                          ),
                        ),
                        Expanded(
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.bookmark,
                              color: Palette.green,
                            ),
                            iconSize: 40.0,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    MyText(
                      label: 'Ingredients',
                      fontSize: 22.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Operation(
                        operationRequest: ingredientsListReq,
                        builder: (context,
                            OperationResponse<GFetchIngredientsListData?,
                                    GFetchIngredientsListVars?>?
                                response,
                            error) {
                          if (response!.loading) {
                            return Center(
                              child: CircularProgressIndicator(),
                            );
                          }

                          final ingredients = response.data!.ingredients;

                          if (ingredients.isEmpty) {
                            return NoIngredients();
                          }
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              for (var index = 0;
                                  index < ingredients.length;
                                  index++)
                                IngredientsTile(
                                    ingredients: ingredients[index]),
                            ],
                          );
                        },
                        client: GetIt.instance<Client>()),
                    SizedBox(
                      height: 10.0,
                    ),
                    MyText(
                      label: 'Steps',
                      fontSize: 22.0,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Operation(
                        operationRequest: stepsListReq,
                        builder: (context,
                            OperationResponse<GFetchStepsListData?,
                                    GFetchStepsListVars?>?
                                response,
                            error) {
                          if (response!.loading) {
                            return Center(
                              child: CircularProgressIndicator(),
                            );
                          }

                          final steps = response.data!.steps;

                          if (steps.isEmpty) {
                            return NoSteps();
                          }
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              for (var index = 0; index < steps.length; index++)
                                StepsTile(steps: steps[index])
                            ],
                          );
                        },
                        client: GetIt.instance<Client>())
                  ],
                ),
              )
            ]))
          ],
        ),
      ),
    );
  }
}
