import 'package:clone_website/utils/global_const.dart';
import 'package:clone_website/widget/shared-widget.dart';
import 'package:flutter/material.dart';


class DemosMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: size.width,
      // height: (size.height / 2) + 70,
      height: 800,
      color: Color(0xFFF515A62),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:
                EdgeInsets.symmetric(horizontal: size.width / 8, vertical: 100),
            child: Text(
              "nossas demos".toUpperCase(),
              textAlign: TextAlign.center,
              style: SharedWidget.textStyle(
                  color: GlobalConst.secondColor, size: 50),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.ce,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Scott Spaulding".toUpperCase(),
                  style: SharedWidget.textSubmenu(
                      color: GlobalConst.secondColor, size: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      size: 20,
                      color: Colors.white,
                    ),
                    Text(
                      "Comercial",
                      style: SharedWidget.textDescription(
                          color: GlobalConst.secondColor, size: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      size: 20,
                      color: Colors.white,
                    ),
                    Text(
                      "Vídeo explicativo",
                      style: SharedWidget.textDescription(
                          color: GlobalConst.secondColor, size: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      size: 20,
                      color: Colors.white,
                    ),
                    Text(
                      "Narração / Tutorial",
                      style: SharedWidget.textDescription(
                          color: GlobalConst.secondColor, size: 20),
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Susan Spaulding".toUpperCase(),
                  style: SharedWidget.textSubmenu(
                      color: GlobalConst.secondColor, size: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      size: 20,
                      color: Colors.white,
                    ),
                    Text(
                      "Comercial",
                      style: SharedWidget.textDescription(
                          color: GlobalConst.secondColor, size: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      size: 20,
                      color: Colors.white,
                    ),
                    Text(
                      "Vídeo explicativo",
                      style: SharedWidget.textDescription(
                          color: GlobalConst.secondColor, size: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.play_arrow,
                      size: 20,
                      color: Colors.white,
                    ),
                    Text("Narração / Tutorial",
                        style: SharedWidget.textDescription(
                            color: GlobalConst.secondColor, size: 20))
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
