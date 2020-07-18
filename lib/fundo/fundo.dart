import 'package:flutter/material.dart';

class BackGround extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    if (size.width.toInt() <= 1785) {
      return BackGroundMobile();
    } else {
      return BackGroundDesktop();
    }
  }
}

class BackGroundDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          height: (size.height / 2) + 99,
          child: Image.asset(
            "assets/fundocao.png",
            width: (size.width / 1.2),
            height: (size.height / 2) + 99,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}

class BackGroundMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          height: (size.height / 2) + 99,
          child: Image.asset(
            "assets/fundocao.png",
            width: (size.width / 1.2),
            height: (size.height / 2) + 99,
            fit: BoxFit.contain,
          ),
        ),
      ],
    );
  }
}
