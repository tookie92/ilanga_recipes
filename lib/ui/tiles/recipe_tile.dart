import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/screens/recipes_detail.dart';
import 'package:nekhna/ui/setttings/Palette.dart';
import 'package:nekhna/ui/widgets/my_text.dart';

class RecipeTile extends StatelessWidget {
  final GFetchRecipeListData_recipes recipes;
  RecipeTile(this.recipes);
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          barrierDismissible: true,
          builder: (BuildContext context) => RecipeDetail(recipes: recipes),
        );
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: size.width * .6,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            image: DecorationImage(
              image: CachedNetworkImageProvider(recipes.image_url ??
                  'https://via.placeholder.com/350/12947C/?Text=No_Picture'),
              fit: BoxFit.cover,
            ),
          ),
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.black.withOpacity(0.3),
                        Colors.black,
                      ],
                      stops: [
                        0.2,
                        0.8,
                      ],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: size.height * .27,
                  left: size.width * .025,
                  child: Container(
                    height: size.height * .12,
                    width: size.width * .55,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey.withOpacity(0.3),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10.0),
                          width: size.width * .45,
                          height: size.height,
                          //color: Colors.red,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              MyText(
                                label: recipes.name,
                                color: Colors.white,
                                fontSize: 23.0,
                              ),
                              SizedBox(
                                height: 30.0,
                              ),
                              MyText(
                                label:
                                    '${recipes.time} min |  ${recipes.calories} calories',
                                color: Colors.grey.withOpacity(0.7),
                                fontSize: 13.0,
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            //padding: EdgeInsets.only(right: 10.0),
                            height: size.height * .03,
                            //color: Colors.red,
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.bookmark_add_outlined,
                                color: Palette.green,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
