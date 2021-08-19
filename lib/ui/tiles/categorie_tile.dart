import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nekhna/src/operation.data.gql.dart';
import 'package:nekhna/ui/screens/categorie_detail.dart';
import 'package:nekhna/ui/setttings/Palette.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class CategorieTile extends StatelessWidget {
  final GFetchCategorieListData_categories categories;
  CategorieTile(this.categories);
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        showDialog(
            context: context,
            barrierDismissible: true,
            builder: (context) => CategorieDetail(categories));
      },
      child: Container(
        clipBehavior: Clip.antiAlias,
        // height: 300.0,
        width: 200.0,
        decoration: BoxDecoration(
          color: Palette.green,
          borderRadius: BorderRadius.circular(10.0),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: CachedNetworkImageProvider(
                'https://images.pexels.com/photos/326279/pexels-photo-326279.jpeg?cs=srgb&dl=pexels-pixabay-326279.jpg&fm=jpg'),
          ),
        ),
        child: Container(
          color: Colors.black.withOpacity(0.3),
          child: Center(
            child: MyText(
              label: categories.name,
              color: Colors.white,
              fontWeight: FontWeight.w600,
              fontSize: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}
