import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nekhna/ui/widgets/my_text.dart';

class NoRecipes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .3,
      width: size.width,
      //color: Colors.amber,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 70.0,
          ),
          FaIcon(
            FontAwesomeIcons.utensils,
            color: Colors.grey[300],
            size: 50.0,
          ),
          SizedBox(
            height: 20.0,
          ),
          MyText(
            label: 'No Recipes',
            color: Colors.grey,
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
          )
        ],
      ),
    );
  }
}
