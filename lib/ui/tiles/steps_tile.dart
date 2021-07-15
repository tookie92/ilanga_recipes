import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:nekhna/rm_graphql.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class StepsTile extends StatelessWidget {
  final GFetchStepsListData_steps steps;

  StepsTile({required this.steps});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        //color: Colors.red,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0), color: Colors.grey[300]),
        child: Column(
          children: [
            Container(
              height: size.height * .25,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                image: DecorationImage(
                  image: CachedNetworkImageProvider(steps.image_url),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 15.0),
              child: MyText(
                label: steps.description,
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.justify,
                fontSize: 15.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
