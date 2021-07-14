import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTextForm extends StatelessWidget {
  final String? Function(String?)? validator;
  final String? Function(String?)? onSaved;
  final bool obscureText;
  final Widget? prefixIcon;
  final String? initialValue;
  final String? labelText;

  const MyTextForm(
      {Key? key,
      this.labelText,
      this.prefixIcon,
      this.obscureText = false,
      this.validator,
      this.onSaved,
      this.initialValue})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: validator,
      obscureText: obscureText,
      initialValue: initialValue,
      onSaved: onSaved,
      style: GoogleFonts.montserrat(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
      ),
      decoration: InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        prefixIcon: prefixIcon,
        labelText: labelText,
        filled: true,
        fillColor: Colors.blueGrey[50],
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(color: Colors.white),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(color: Colors.red),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10.0),
          borderSide: BorderSide(color: Colors.blueGrey),
        ),
      ),
    );
  }
}
