import 'package:clone_website/crew/crew.dart';
import 'package:clone_website/demos/demos.dart';
import 'package:clone_website/fundo/fundo.dart';
import 'package:clone_website/menu/menu_mobile.dart';
import 'package:clone_website/texto_background.dart';
import 'package:clone_website/utils/global_const.dart';
import 'package:clone_website/menu/menu_desktop.dart';
import 'package:clone_website/services/services.dart';
import 'package:clone_website/widget/shared-widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Decorated  Studios',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  static ScrollController controller = ScrollController();
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  double position = 100;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
        appBar: size.width <= 958
            ? AppBar(
                backgroundColor: GlobalConst.primaryColor,
                elevation: 0.0,
              )
            : null,
        endDrawer: MenuMobile(),
        backgroundColor: Colors.white,
        body: NotificationListener(
          onNotification: (v) {
            if (v is ScrollUpdateNotification) {
              setState(() {
                position = position - v.scrollDelta / 2;
              });

              // if (_controller.offset >= _controller.position.maxScrollExtent &&
              //     !_controller.position.outOfRange) {
              //   setState(() {

              //     print(v.metrics.pixels);
              //   });
              // }


              if (MyHomePage.controller.offset <=
                      MyHomePage.controller.position.minScrollExtent &&
                  !MyHomePage.controller.position.outOfRange) {
                setState(() {
                  setState(() {
                    position = 100;
                  });
                });
              }
            }
          },
          child: Stack(
            children: [

              ///////////////*********************************//////////////////////
              ///
              Positioned(
                top: position,
                child: BackGround(),
              ),

              ///////////////*********************************//////////////////////
              ///
              ListView(
                controller: MyHomePage.controller,
                children: [
                  // Menu(),
                  size.width <= 958 ? Container() : MenuDesktop(),
                  TextoBackGround(),

                  SizedBox(
                    height: size.height / 3.5,
                  ),
                  ///////////////*********************************//////////////////////
                  ///
                  Padding(
                    padding: EdgeInsets.only(right: (size.width / 4.3)),
                    child: Container(
                      color: Color(0xFFF4F3E70),
                      height: 53,
                    ),
                  ),
                  ///////////////*********************************//////////////////////
                  ///
                  Container(
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                            child: Image.asset("assets/patrocinio.png",
                                width: double.infinity,
                                height: 300,
                                fit: BoxFit.fitWidth)),
                        SizedBox(
                          height: size.height / 7.2,
                        ),
                        Padding(
                          padding:
                              EdgeInsets.symmetric(horizontal: size.width / 5),
                          child: Text(
                            "Nossos serviços".toUpperCase(),
                            style: SharedWidget.textStyle(
                                color: GlobalConst.primaryColor, size: 50),
                          ),
                        ),

                        Service(),
                        
                        Demos(),

                        Crew()
                      ],
                    ),
                  ),
                  ///////////////*********************************//////////////////////
                  ///
                  Container(
                    width: size.width,
                    // height: (size.height / 4),
                    height: 300,
                    color: Color(0xFFF25313B),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset("assets/logo.png"),
                              Text("decorated air studios".toUpperCase(),
                                  style: SharedWidget.textSubmenu(
                                      color: GlobalConst.secondColor, size: 15))
                            ],
                          ),
                        ),
                        Text("info@decoratedairstudios.com".toUpperCase(),
                            style: TextStyle(
                                color: Colors.white, fontSize: 15, height: 2)),
                        Text("philadelphia, pa".toUpperCase(),
                            style: TextStyle(
                                color: Colors.white, fontSize: 15, height: 3)),
                        Text("2020".toUpperCase(),
                            style: TextStyle(color: Colors.white, fontSize: 15))
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
