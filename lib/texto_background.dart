import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextoBackGround extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: size.width / 20, vertical: 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Damos vida às suas ideias\ncom a mais alta qualidade de som."
                .toUpperCase(),
            textAlign: TextAlign.center,
            style: GoogleFonts.baloo(
                textStyle: TextStyle(
              fontSize: 50,
              color: Color(0xFFF4F3E70),
            )),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 6),
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFF4F3E70), width: 2),
                borderRadius: BorderRadius.circular(
                  5,
                )),
            child: Text(
              "soe o seu melhor hoje!",
              style: GoogleFonts.baloo(
                  textStyle:
                      TextStyle(fontSize: 20, color: Color(0xFFF4F3E70))),
            ),
          ),
        ],
      ),
    );
  }
}
