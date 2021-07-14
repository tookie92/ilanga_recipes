import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nekhna/rm_graphql.dart';

class RecipeDetail extends StatelessWidget {
  final GFetchRecipeListData_recipes? recipes;
  final GFetchIngredientsListReq ingredientsListReq;

  RecipeDetail({required this.recipes})
      : ingredientsListReq = GFetchIngredientsListReq(
            (b) => b..vars.where.recipe_id.G_eq = recipes!.id);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .9,
      width: size.width,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 250.0,
            flexibleSpace: Stack(
              children: [
                Positioned.fill(
                  child: CachedNetworkImage(
                    imageUrl: recipes!.image_url ??
                        'https://via.placeholder.com/350/008000/?Text=nopicture',
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned.fill(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
