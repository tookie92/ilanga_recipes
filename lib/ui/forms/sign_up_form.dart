import 'package:flutter/material.dart';
import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/ui/setttings/db_fire.dart';
import 'package:nekhna/ui/widgets/my_text_form.dart';
import 'package:nekhna/ui/widgets/widgets.dart';
import 'package:shared_preferences/shared_preferences.dart';

class FormsUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    final size = MediaQuery.of(context).size;
    final TextEditingController emailController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    final TextEditingController nameController = TextEditingController();
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Container(
        height: size.height,
        width: size.width,
        // color: Colors.amber,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              SizedBox(
                height: size.height * .2,
              ),
              MyText(
                label: "Sign Up",
                fontSize: 30.0,
                fontWeight: FontWeight.w500,
              ),
              SizedBox(
                height: 20.0,
              ),
              Form(
                key: _formKey,
                child: Column(
                  children: [
                    MyTextForm(
                      controller: nameController,
                      validator: (value) => value!.isEmpty ? 'Please' : null,
                      labelText: 'name',
                    ),
                    SizedBox(height: 10.0),
                    MyTextForm(
                      controller: emailController,
                      validator: (value) => value!.isEmpty ? 'Please' : null,
                      labelText: 'email',
                    ),
                    SizedBox(height: 10.0),
                    MyTextForm(
                      controller: passwordController,
                      obscureText: true,
                      validator: (value) => value!.isEmpty ? 'Please' : null,
                      labelText: 'password',
                    ),
                    SizedBox(height: 10.0),
                  ],
                ),
              ),
              TextButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    print(nameController.text);
                    print(emailController.text);
                    print(passwordController.text);
                    SharedPreferences prefs =
                        await SharedPreferences.getInstance();
                    prefs.setString('email', emailController.text);
                    await DbFire().signUp(emailController.text,
                        passwordController.text, nameController.text, context);
                  }
                  _formKey.currentState!.reset();
                },
                child: MyText(label: 'Enter'),
              ),
              TextButton(
                onPressed: () {
                  Navigator.push(context, BlocRouter().signInPage());
                },
                child: MyText(label: 'Sign in'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
