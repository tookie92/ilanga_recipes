import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class CatlistDetail extends StatelessWidget {
  final GFetchRecipeCatListData_recipes recipes;
  CatlistDetail(this.recipes);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        clipBehavior: Clip.antiAlias,
        height: size.height * .1,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 15.0),
              child: Container(
                width: size.width * .23,
                child: CachedNetworkImage(
                  imageUrl: '${recipes.image_url}',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              child: Container(
                //color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10.0,
                    ),
                    MyText(
                      label: '${recipes.name}',
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    MyText(
                      label:
                          '${recipes.time} min | ${recipes.calories} calories',
                      fontSize: 13.0,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
