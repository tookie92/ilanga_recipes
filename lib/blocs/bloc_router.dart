import 'package:flutter/material.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/screens/accueil.dart';
import 'package:nekhna/ui/screens/new_recipe.dart';
import 'package:nekhna/ui/screens/update_recipe.dart';

class BlocRouter {
  MaterialPageRoute newRecipePage() =>
      MaterialPageRoute(builder: (context) => newRecipe());
  MaterialPageRoute editPage(GFetchRecipeListData_recipes rcp) =>
      MaterialPageRoute(builder: (ctx) => edit(rcp));

  BlocProvider edit(GFetchRecipeListData_recipes recipe) =>
      BlocProvider<BlocRecipe>(
          bloc: BlocRecipe(), child: UpdateRecipePage(recipe));
  BlocProvider newRecipe() =>
      BlocProvider<BlocRecipe>(bloc: BlocRecipe(), child: NewRecipePage());
  BlocProvider accueil() =>
      BlocProvider<BlocHome>(bloc: BlocHome(), child: AccueilPage());
}
