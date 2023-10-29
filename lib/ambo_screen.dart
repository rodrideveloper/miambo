import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:miambo/bloc/bloc/ambo_bloc.dart';

import 'package:miambo/models/juanita_grey/juanita_grey_delante.dart';
import 'package:miambo/models/juanita_grey/juanita_grey_espalda.dart';
import 'package:miambo/models/leontina/leontina_deltante.dart';
import 'package:miambo/models/leontina/leontina_espalda.dart';
import 'package:miambo/models/profesional/profesional_atras.dart';
import 'package:miambo/models/profesional/profesional_delante.dart';
import 'package:miambo/utils.dart';
import 'package:miambo/widgets/colors_panel.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:whatsapp_unilink/whatsapp_unilink.dart';

class AmboScreen extends StatefulWidget {
  AmboScreen({
    super.key,
    required this.model,
  });
  final Models model;

  @override
  State<AmboScreen> createState() => _AmboScreenState();
}

class _AmboScreenState extends State<AmboScreen> {
  bool isBack = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width * 0.5;
    final bloc = context.read<AmboBloc>();

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.grey, size: 45),
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(widget.model.name.toUpperCase(),
                    style: GoogleFonts.cinzel(fontSize: 40)),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Column(
                    children: [
                      Expanded(
                        child: Stack(
                          children: [
                            BlocBuilder<AmboBloc, AmboState>(
                              builder: (context, state) {
                                return isBack
                                    ? Align(
                                        alignment: Alignment.center,
                                        child: getModelBack(
                                          width,
                                          widget.model,
                                          chaquetaColor: state.chaqueta,
                                          detallesColor: state.detalle,
                                          pantalonColor: state.pantalon,
                                          bolsilloColor: state.bolsillo,
                                        ))
                                    : Align(
                                        alignment: Alignment.center,
                                        child: getModelFront(
                                          width,
                                          widget.model,
                                          chaquetaColor: state.chaqueta,
                                          detallesColor: state.detalle,
                                          pantalonColor: state.pantalon,
                                          bolsilloColor: state.bolsillo,
                                        ));
                              },
                            ),
                            Positioned(
                              bottom: 0,
                              right: 0,
                              child: SizedBox(
                                width: 150,
                                child: MaterialButton(
                                  padding: EdgeInsets.all(0),
                                  child: Image.asset(
                                    'assets/svg/whatsapp_button.png',
                                  ),
                                  onPressed: () {
                                    final link = WhatsAppUnilink(
                                      phoneNumber: '5492477614405',
                                      text: "Quiero este ambo",
                                    );

                                    launchUrl(link.asUri());
                                  },
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 150,
                              right: 10,
                              child: FloatingActionButton(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.arrow_outward,
                                  size: 30,
                                  color: Colors.black,
                                ),
                                onPressed: () {
                                  setState(() {
                                    isBack = !isBack;
                                  });
                                },
                              ),
                            ),
                            Positioned(
                              bottom: 60,
                              right: 10,
                              child: FloatingActionButton(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.not_interested,
                                  size: 30,
                                  color: Colors.black,
                                ),
                                onPressed: () {
                                  bloc.add(ChangeColor(
                                    selectedClothing: SelectedClothing.initial,
                                  ));
                                },
                              ),
                            ),
                            Positioned(
                              bottom: 10,
                              child: Column(children: [
                                ClothesButton(
                                  bloc: bloc,
                                  selectedClothing: SelectedClothing.pocket,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                ClothesButton(
                                  bloc: bloc,
                                  selectedClothing: SelectedClothing.details,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                ClothesButton(
                                  bloc: bloc,
                                  selectedClothing: SelectedClothing.shirt,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                ClothesButton(
                                  bloc: bloc,
                                  selectedClothing: SelectedClothing.pants,
                                ),
                              ]),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              BlocBuilder<AmboBloc, AmboState>(builder: (context, state) {
                if (state.selectedClothing == SelectedClothing.initial) {
                  return SizedBox.shrink();
                }
                return ColorsPanel();
              })
            ],
          ),
        ),
      ),
    );
  }

  Widget getModelFront(
    double width,
    Models model, {
    required Color bolsilloColor,
    required Color chaquetaColor,
    required Color detallesColor,
    required Color pantalonColor,
  }) {
    switch (model) {
      case Models.juanita:
        return CustomPaint(
          size: Size(width, (width * 3.23151559005394).toDouble()),
          painter: JuanitaGreyDelante(
            bolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            pantalon: pantalonColor,
            detalles: detallesColor,
          ),
        );
      case Models.profesional:
        return CustomPaint(
          size: Size(width, (width * 3.2160278486748743).toDouble()),
          painter: ProfesionalDeltante(
            colorBolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );
      case Models.leontina:
        return CustomPaint(
          size: Size(width, (width * 3.4660738738316677).toDouble()),
          painter: LeontinaDelante(
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );
      default:
        return CustomPaint(
          size: Size(width, (width * 3.23151559005394).toDouble()),
          painter: JuanitaGreyDelante(
            bolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            pantalon: pantalonColor,
            detalles: detallesColor,
          ),
        );
    }
  }

  Widget getModelBack(
    double width,
    Models model, {
    required Color bolsilloColor,
    required Color chaquetaColor,
    required Color detallesColor,
    required Color pantalonColor,
  }) {
    switch (model) {
      case Models.juanita:
        return CustomPaint(
          size: Size(width, (width * 3.2419592840155254).toDouble()),
          painter: JuanitaGreyEspalda(
            detalleColor: detallesColor,
            pantalonColor: pantalonColor,
            chaquetaColor: chaquetaColor,
          ),
        );
      case Models.profesional:
        return CustomPaint(
          size: Size(width, (width * 3.2162606212413505).toDouble()),
          painter: ProfesionalAtras(
            colorBolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );

      case Models.leontina:
        return CustomPaint(
          size: Size(width, (width * 3.446868688008983).toDouble()),
          painter: LeontinaEspalda(
            colorBolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );

      default:
        return CustomPaint(
          size: Size(width, (width * 3.2419592840155254).toDouble()),
          painter: JuanitaGreyEspalda(
            detalleColor: detallesColor,
            pantalonColor: pantalonColor,
            chaquetaColor: chaquetaColor,
          ),
        );
    }
  }
}

class ClothesButton extends StatelessWidget {
  const ClothesButton({
    super.key,
    required this.bloc,
    required this.selectedClothing,
  });

  final AmboBloc bloc;
  final SelectedClothing selectedClothing;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AmboBloc, AmboState>(
      builder: (context, state) {
        final isSelected = state.selectedClothing == selectedClothing;
        return Container(
          decoration: isSelected
              ? BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  gradient: RadialGradient(
                    colors: [
                      Colors.transparent,
                      Colors.white.withOpacity(0.5),
                    ],
                    stops: [0.5, 1.0],
                    center: Alignment(0.5, 0.5),
                    radius: 0.7,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: state.selectedColor,
                      blurRadius: 10.0,
                      spreadRadius: 2.0,
                    ),
                  ],
                )
              : BoxDecoration(),
          child: FloatingActionButton(
            backgroundColor: Colors.white,
            heroTag: {selectedClothing},
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(16.0)),
            ),
            onPressed: () {
              bloc.add(ChangeColor(
                selectedClothing: selectedClothing,
              ));
            },
            child: Padding(
              padding: EdgeInsets.all(8),
              child: SvgPicture.asset(
                width: 30,
                'assets/svg/${selectedClothing.name.toString()}.svg',
              ),
            ),
          ),
        );
      },
    );
  }
}
