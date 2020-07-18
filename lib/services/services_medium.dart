import 'package:clone_website/utils/global_const.dart';
import 'package:clone_website/widget/shared-widget.dart';
import 'package:flutter/material.dart';


class ServicesMedium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: size.width / 20, vertical: 100),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Image.asset("assets/mic.png"),
                  Text("Voice Overs",
                      style: SharedWidget.textSubmenu(
                          color: GlobalConst.primaryColor)),
                  Text(
                      "Voice overs de alta qualidade e prontas\n para transmissão, estão a apenas um clique\n de distância! Entre em contato hoje com a\n Decorated Air Studios para que Scott e Susan\n dêem voz ao seu próximo projeto!",
                      textAlign: TextAlign.center,
                      style: SharedWidget.textDescription(
                          color: GlobalConst.primaryColor))
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/mobile.png"),
                  Text("Design de som",
                      style: SharedWidget.textSubmenu(
                          color: GlobalConst.primaryColor)),
                  Text(
                      "Dê uma nova vida ao seu vídeo explicativo,\n anúncio de streaming, comercial de rádio\n ou local de TV com um design\n de som impressionante!",
                      textAlign: TextAlign.center,
                      style: SharedWidget.textDescription(
                          color: GlobalConst.primaryColor))
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Image.asset("assets/radi.png"),
              Text("Produção de demonstração por voz",
                  style: SharedWidget.textSubmenu(
                      color: GlobalConst.primaryColor)),
              Text(
                  "Seja você um aspirante a artista de voz ou\n um talento experiente, podemos ajudar a dar\n à sua carreira um impulso de adrenalina\n com uma incrível demonstração\n de voz!",
                  textAlign: TextAlign.center,
                  style: SharedWidget.textDescription(
                      color: GlobalConst.primaryColor))
            ],
          ),
        ],
      ),
    );
  }
}
