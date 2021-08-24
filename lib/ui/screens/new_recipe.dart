import 'package:flutter/material.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/ui/forms/form_new_rec.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class NewRecipePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<BlocRecipe>(context);
    return Scaffold(
      appBar: AppBar(),
      body: GestureDetector(
        onTap: () {
          FocusScopeNode currentFocus = FocusScope.of(context);

          if (!currentFocus.hasPrimaryFocus) {
            currentFocus.unfocus();
          }
        },
        child: Container(
          height: size.height,
          width: size.width,
          child: StreamBuilder<RecipeState>(
            stream: bloc.stream,
            builder: (context, snapshot) {
              final truc = snapshot.data;
              if (truc == null) {
                return Center(
                  child: MyText(
                    label: 'Es ladt',
                  ),
                );
              } else if (!snapshot.hasData) {
                return Center(
                  child: MyText(
                    label: 'Nothing ladt',
                  ),
                );
              } else {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: size.height * .1,
                      ),
                      MyText(
                        label: 'Add a Recipe  ',
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      FormRecipe(truc.cate, truc.usId)
                    ],
                  ),
                );
              }
            },
          ),
        ),
      ),
    );
  }
}
