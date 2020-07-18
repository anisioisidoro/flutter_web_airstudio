import 'package:clone_website/main.dart';
import 'package:clone_website/widget/shared-widget.dart';
import 'package:flutter/material.dart';



class MenuDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: size.width / 5, vertical: size.height / 100),
      child: Row(
        children: [
          Container(
            height: 70,
            child: Image.asset(
              "assets/logo.png",
              fit: BoxFit.fill,
            ),
          ),
          Spacer(),
          SharedWidget.buttonMenu(
              opressed: () {
                MyHomePage.controller.animateTo(967,
                    duration: Duration(seconds: 1), curve: Curves.bounceOut);
              },
              text: "trabalhos"),
          SharedWidget.buttonMenu(
              opressed: () {
                MyHomePage.controller.animateTo(1727,
                    duration: Duration(seconds: 1), curve: Curves.easeInCubic);
              },
              text: "demos"),
          SharedWidget.buttonMenu(
              opressed: () {
                MyHomePage.controller.animateTo(2602,
                    duration: Duration(seconds: 1), curve: Curves.easeInCubic);
              },
              text: "sobre"),
          SharedWidget.buttonMenu(
              opressed: () {
                MyHomePage.controller.animateTo(3129,
                    duration: Duration(seconds: 1), curve: Curves.easeInCubic);
              },
              text: "contato"),
        ],
      ),
    );
  }
}
