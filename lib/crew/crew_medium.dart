import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../utils/global_const.dart';
import '../widget/shared-widget.dart';

class CrewMedium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: size.width,
      // height: (size.height / 1.5) + 650,
      height: 1800,
      color: Colors.white,
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: size.width / 5, vertical: 100),
                child: Text(
                  "nossa equipe".toUpperCase(),
                  style: SharedWidget.textStyle(
                      color: GlobalConst.primaryColor, size: 50),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: size.width / 5, vertical: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 220,
                          width: 220,
                          child: CircleAvatar(
                            //  maxRadius: 10,
                            //  minRadius: 5,
                            backgroundImage: AssetImage(
                              "assets/scott.png",
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            children: [
                              Text("Scott Spaulding".toUpperCase(),
                                  textAlign: TextAlign.center,
                                  style: SharedWidget.textSubmenu(
                                      color: GlobalConst.primaryColor,
                                      size: 20)),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Voice Talent\n& Diretor criativo",
                                textAlign: TextAlign.center,
                                style: SharedWidget.textDescription(
                                    color: GlobalConst.primaryColor, size: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(FlutterIcons.instagram_fea),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(FlutterIcons.youtube_ant),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(FlutterIcons.linkedin_faw)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 220,
                          width: 220,
                          child: CircleAvatar(
                            //  maxRadius: 10,
                            //  minRadius: 5,
                            backgroundImage: AssetImage(
                              "assets/susan.png",
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            children: [
                              Text(
                                "Susan Spaulding".toUpperCase(),
                                textAlign: TextAlign.center,
                                style: SharedWidget.textSubmenu(
                                    color: GlobalConst.primaryColor, size: 20),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Voice Talent\n& Especialista em Áudio",
                                textAlign: TextAlign.center,
                                style: SharedWidget.textDescription(
                                    color: GlobalConst.primaryColor, size: 15),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(FlutterIcons.instagram_fea),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(FlutterIcons.youtube_ant),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Icon(FlutterIcons.linkedin_faw)
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: size.width / 20, vertical: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Image.asset("assets/phone.png"),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "O que você ouve é o que você recebe".toUpperCase(),
                          textAlign: TextAlign.center,
                          style: SharedWidget.textSubmenu(
                              color: GlobalConst.primaryColor, size: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Além de sermos profissionais de dubladores, também\n somos designers profissionais de som. Nossas demos\n foram totalmente produzidas por nós, o que significa\n que não haverá diferença de qualidade em relação\n ao que você ouve em nossas demos e como\n será o seu arquivo de áudio.",
                          textAlign: TextAlign.center,
                          style: SharedWidget.textDescription(
                              color: GlobalConst.primaryColor, size: 15),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Image.asset("assets/delivery.png"),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Atenção Pessoal Rápida".toUpperCase(),
                          textAlign: TextAlign.center,
                          style: SharedWidget.textSubmenu(
                              color: GlobalConst.primaryColor, size: 20),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Não há uma pessoa intermediária para lidar quando\n você trabalha conosco, o que significa um tempo\n de resposta mais rápido e uma experiência\n mais pessoal. Garantir que você obtenha\n exatamente o que procura (ou ouve) é\n nossa principal prioridade.",
                          textAlign: TextAlign.center,
                          style: SharedWidget.textDescription(
                              color: GlobalConst.primaryColor, size: 15),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset("assets/trofy.png"),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Nós amamos o que fazemos".toUpperCase(),
                      textAlign: TextAlign.center,
                      style: SharedWidget.textSubmenu(
                          color: GlobalConst.primaryColor, size: 20),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                        "Levamos nosso trabalho muito a sério e sempre\n trabalharemos para garantir que você esteja\n 100% satisfeito com o que recebe de nós.\n Somos confiáveis, responsivos e realmente\n fáceis de trabalhar. Entre em contato hoje\n mesmo para saber como podemos ajudar!",
                        textAlign: TextAlign.center,
                        style: SharedWidget.textDescription(
                            color: GlobalConst.primaryColor, size: 15)),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
