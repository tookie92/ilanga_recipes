import 'package:flutter/material.dart';
import 'package:nekhna/blocs/bloc_provider.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/ui/forms/forms.dart';
import 'package:nekhna/ui/widgets/widgets.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final bloc = BlocProvider.of<BlocSign>(context);

    return Scaffold(
      body: GestureDetector(
        onTap: () {
          FocusManager.instance.primaryFocus?.unfocus();
        },
        child: StreamBuilder<SignState>(
            stream: bloc.stream,
            builder: (context, snapshot) {
              final truc = snapshot.data;

              if (truc == null) {
                return Center(
                  child: MyText(
                    label: 'label1',
                  ),
                );
              } else if (!snapshot.hasData) {
                return Center(
                  child: MyText(
                    label: 'label 2',
                  ),
                );
              } else {
                return Center(
                  child: FormsUp(),
                );
              }
            }),
      ),
    );
  }
}
