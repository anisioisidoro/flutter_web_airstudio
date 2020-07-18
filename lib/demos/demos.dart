import 'package:clone_website/demos/demos_desktop.dart';
import 'package:clone_website/demos/demos_mobile.dart';
import 'package:flutter/material.dart';


class Demos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    if (size.width.toInt() <= 652) {
      return DemosMobile();
    } else {
      return DemosDesktop();
    }
  }
}
