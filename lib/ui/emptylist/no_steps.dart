import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:nekhna/ui/widgets/my_text.dart';

class NoSteps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.height * .2,
      width: size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 20.0,
          ),
          FaIcon(
            FontAwesomeIcons.seedling,
            color: Colors.grey[300],
            size: 50.0,
          ),
          SizedBox(
            height: 20.0,
          ),
          MyText(
            label: 'No Steps',
            color: Colors.grey,
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
          )
        ],
      ),
    );
  }
}
