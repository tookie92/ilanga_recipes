import 'package:flutter/material.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class IngredientsTile extends StatelessWidget {
  final GFetchIngredientsListData_ingredients ingredients;

  IngredientsTile({required this.ingredients});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
        height: size.height * .07,
        decoration: BoxDecoration(
          color: Colors.grey[100],
          borderRadius: BorderRadius.circular(5.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            MyText(label: ingredients.name),
            MyText(label: ingredients.quantite),
          ],
        ),
      ),
    );
  }
}
