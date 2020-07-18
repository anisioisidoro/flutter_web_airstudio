import 'package:clone_website/services/services_desktop.dart';
import 'package:clone_website/services/services_medium.dart';
import 'package:clone_website/services/services_mobile.dart';
import 'package:flutter/material.dart';


class Service extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    if (size.width.toInt() >= 1785) {
      return ServicesDesktop();
    } else if (size.width.toInt() <= 748) {
      return ServicesMobile();
    } else {
      return ServicesMedium();
    }
  }
}
