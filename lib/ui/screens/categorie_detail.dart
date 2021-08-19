import 'package:ferry/ferry.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/setttings/Palette.dart';
import 'package:nekhna/ui/tiles/catlist_detail.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class CategorieDetail extends StatelessWidget {
  final GFetchCategorieListData_categories categorie;
  final GFetchRecipeCatListReq catReq;

  CategorieDetail(this.categorie)
      : catReq = GFetchRecipeCatListReq((b) {
          return b..vars.where.categorie_id.G_eq = categorie.id;
        });
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    //print(categorie.id);

    return Container(
      padding: EdgeInsets.all(20.0),
      height: size.height * .9,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30.0,
          ),
          Row(
            //crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 40.0,

                //color: Colors.red,
                child: TextButton(
                  onPressed: () => Navigator.pop(context),
                  child: FaIcon(FontAwesomeIcons.chevronLeft),
                ),
              ),
              Expanded(
                child: MyText(
                  label: 'All recipes of ${categorie.name}',
                  color: Palette.green,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.0,
          ),
          Operation(
            operationRequest: catReq,
            builder: (context,
                OperationResponse<GFetchRecipeCatListData?,
                        GFetchRecipeCatListVars?>?
                    response,
                error) {
              if (response!.loading) {
                return Container(
                    height: size.height * .2,
                    child: Center(
                      child: CircularProgressIndicator(),
                    ));
              }
              final recipes = response.data!.recipes;
              return Container(
                height: size.height * .4,
                child: ListView(
                  children: [
                    for (var index = 0; index < recipes.length; index++)
                      CatlistDetail(recipes[index])
                  ],
                ),
              );
            },
            client: HomeState().client,
          ),
        ],
      ),
    );
  }
}
