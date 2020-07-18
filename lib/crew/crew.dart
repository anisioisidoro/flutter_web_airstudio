import 'package:clone_website/utils/global_const.dart';
import 'package:clone_website/widget/shared-widget.dart';
import 'package:flutter/material.dart';

import 'crew_desktop.dart';
import 'crew_medium.dart';
import 'crew_medium_large.dart';
import 'crew_medium_small.dart';
import 'crew_small.dart';

class Crew extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    if (size.width.toInt() >= 1785) {
      return CrewDesktop();
    } else if (size.width.toInt() <= 1207 && size.width.toInt() > 958) {
      return CrewMedium();
    } else if (size.width.toInt() <= 958 && size.width.toInt() > 599) {
      return CrewMediumSmall();
    } else if (size.width.toInt() <= 599) {
      return CrewSmall();
    } else {
      return CrewMediumLarge();
    }
  }
}
