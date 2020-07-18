import 'package:clone_website/main.dart';
import 'package:clone_website/widget/shared-widget.dart';
import 'package:flutter/material.dart';


class MenuMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 70,
            child: Image.asset(
              "assets/logo.png",
              fit: BoxFit.fill,
            ),
          ),
          SharedWidget.buttonMenu(
              opressed: () {
                Navigator.pop(context);
                MyHomePage.controller.animateTo(1502,
                    duration: Duration(seconds: 1), curve: Curves.bounceOut);
              },
              text: "trabalhos"),
          SharedWidget.buttonMenu(
              opressed: () {
                Navigator.pop(context);
                MyHomePage.controller.animateTo(3516,
                    duration: Duration(seconds: 1), curve: Curves.easeInCubic);
              },
              text: "demos"),
          SharedWidget.buttonMenu(
              opressed: () {
                Navigator.pop(context);
                MyHomePage.controller.animateTo(4510,
                    duration: Duration(seconds: 1), curve: Curves.easeInCubic);
              },
              text: "sobre"),
          SharedWidget.buttonMenu(
              opressed: () {
                Navigator.pop(context);
                MyHomePage.controller.animateTo(6744,
                    duration: Duration(seconds: 1), curve: Curves.easeInCubic);
              },
              text: "contato"),
        ],
      ),
    );
  }
}
