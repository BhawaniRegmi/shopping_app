import 'package:flutter/material.dart';
//import 'package:flutter_ecommerce_app/src/themes/light_color.dart';
import 'package:google_fonts/google_fonts.dart';

import '../themes/lightColor.dart';

class TitleText extends StatelessWidget {
  var text;
  final double fontSize;
  final Color color;
  final FontWeight fontWeight;
  TitleText(
      {Key? key,
      this.text,
      this.fontSize = 18,
      this.color = LightColor.titleTextColor,
      this.fontWeight = FontWeight.w800})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: GoogleFonts.mulish(
            fontSize: fontSize, fontWeight: fontWeight, color: color));
  }
}
