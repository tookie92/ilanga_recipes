import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyText extends StatelessWidget {
  final String? label;
  final Color? color;
  final TextOverflow? overflow;
  final FontWeight? fontWeight;
  final double? fontSize;
  final int? maxLines;
  final TextAlign? textAlign;

  const MyText(
      {Key? key,
      required this.label,
      this.color,
      this.overflow,
      this.fontWeight,
      this.fontSize,
      this.maxLines,
      this.textAlign})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      label!,
      overflow: overflow,
      maxLines: maxLines,
      style: GoogleFonts.montserrat(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
