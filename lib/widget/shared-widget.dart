import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SharedWidget {
  static buttonMenu({
    Function opressed,
    String text,
  }) =>
      FlatButton(
          onPressed: opressed,
          hoverColor: Colors.transparent,
          child: Text(
            text.toUpperCase(),
            style: GoogleFonts.raleway(
                textStyle: TextStyle(
              fontSize: 20,
              color: Color(0xFFF4F3E70),
            )),
          ));

  static textStyle({double size, Color color}) => GoogleFonts.raleway(
          textStyle: TextStyle(
        fontSize: size, color: color,
        // fontWeight: FontWeight.w100
      ));

  static textDescription({double size, Color color}) => GoogleFonts.abel(
      color: color,
      fontSize: 20,
      textStyle: TextStyle(
        fontWeight: FontWeight.w600,
        height: 1.5,

        // fontWeight: FontWeight.w100
      ));

  static textSubmenu({double size, Color color}) => GoogleFonts.abel(
      color: color,
      // fontSize: 20,
      textStyle: TextStyle(
        fontWeight: FontWeight.bold,
        height: 2,
        fontSize: 30,

        // fontWeight: FontWeight.w100
      ));
}
