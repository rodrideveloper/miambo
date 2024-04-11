import 'package:Miambo/models/hombre_delante.dart';
import 'package:Miambo/models/hombre_detras.dart';
import 'package:Miambo/models/teodora_delante.dart';
import 'package:Miambo/models/teodora_detras.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:Miambo/bloc/bloc/ambo_bloc.dart';

import 'package:Miambo/models/juanita_grey/juanita_grey_delante.dart';
import 'package:Miambo/models/juanita_grey/juanita_grey_espalda.dart';
import 'package:Miambo/models/leontina/leontina_deltante.dart';
import 'package:Miambo/models/leontina/leontina_espalda.dart';
import 'package:Miambo/models/profesional/profesional_atras.dart';
import 'package:Miambo/models/profesional/profesional_delante.dart';
import 'package:Miambo/utils.dart';
import 'package:Miambo/widgets/colors_panel.dart';
import 'package:Miambo/widgets/whatsapp_button.dart';

class AmboScreen extends StatefulWidget {
  AmboScreen({
    super.key,
  });

  @override
  State<AmboScreen> createState() => _AmboScreenState();
}

class _AmboScreenState extends State<AmboScreen> {
  bool isBack = false;
  late final AmboBloc bloc = context.read<AmboBloc>();
  late final Models model = bloc.state.model;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width * 0.5;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.grey, size: 50),
        ),
        body: BlocBuilder<AmboBloc, AmboState>(
          builder: (context, state) {
            return Container(
              color: Colors.white,
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              state.model.name,
                              style: GoogleFonts.cinzel(fontSize: 40),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              children: [
                                BlocBuilder<AmboBloc, AmboState>(
                                  builder: (context, state) {
                                    return Align(
                                      alignment: Alignment.center,
                                      child: isBack
                                          ? getModelBack(
                                              width,
                                              state.model,
                                              chaquetaColor:
                                                  state.chaqueta.color,
                                              detallesColor:
                                                  state.detalle.color,
                                              pantalonColor:
                                                  state.pantalon.color,
                                              bolsilloColor:
                                                  state.detalle.color,
                                            )
                                          : getModelFront(
                                              width,
                                              state.model,
                                              chaquetaColor:
                                                  state.chaqueta.color,
                                              detallesColor:
                                                  state.detalle.color,
                                              pantalonColor:
                                                  state.pantalon.color,
                                              bolsilloColor:
                                                  state.detalle.color,
                                            ),
                                    );
                                  },
                                ),
                                Positioned(
                                  bottom: 0,
                                  right: -10,
                                  child: WhatsappButton(),
                                ),
                                Positioned(
                                  bottom: 150,
                                  right: 10,
                                  child: FloatingActionButton(
                                    heroTag: '1',
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
                                    heroTag: '2',
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.not_interested,
                                      size: 30,
                                      color: Colors.black,
                                    ),
                                    onPressed: () {
                                      bloc.add(ChangeClothes(
                                        selectedClothing:
                                            SelectedClothing.initial,
                                      ));
                                    },
                                  ),
                                ),
                                Positioned(
                                  bottom: 10,
                                  child: Column(children: [
                                    ClothesButton(
                                      bloc: bloc,
                                      selectedClothing:
                                          SelectedClothing.details,
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
                                ),
                              ],
                            ),
                          ),
                          (state.selectedClothing == SelectedClothing.initial)
                              ? SizedBox.shrink()
                              : ColorsPanel(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
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
    return CustomPaint(
      size: Size(width, (width * 2.932289795362933).toDouble()),
      painter: HombreDelante(
          // colorChaqueta: chaquetaColor,
          // colorPantalon: pantalonColor,
          // colorDetalle: detallesColor,
          ),
    );
    switch (model) {
      case Models.Juanita:
        return CustomPaint(
          size: Size(width, (width * 3.23151559005394).toDouble()),
          painter: JuanitaGreyDelante(
            bolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            pantalon: pantalonColor,
            detalles: detallesColor,
          ),
        );
      case Models.Profesional:
        return CustomPaint(
          size: Size(width, (width * 3.2160278486748743).toDouble()),
          painter: ProfesionalDeltante(
            colorBolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );
      case Models.Leontina:
        return CustomPaint(
          size: Size(width, (width * 3.4660738738316677).toDouble()),
          painter: LeontinaDelante(
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );
      case Models.Hombre:
        return CustomPaint(
          size: Size(width, (width * 2.932285109666944).toDouble()),
          painter: HombreDelante(
              // colorChaqueta: chaquetaColor,
              // colorPantalon: pantalonColor,
              // colorDetalle: detallesColor,
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
      case Models.Juanita:
        return CustomPaint(
          size: Size(width, (width * 3.2419592840155254).toDouble()),
          painter: JuanitaGreyEspalda(
            detalleColor: detallesColor,
            pantalonColor: pantalonColor,
            chaquetaColor: chaquetaColor,
          ),
        );
      case Models.Profesional:
        return CustomPaint(
          size: Size(width, (width * 3.2162606212413505).toDouble()),
          painter: ProfesionalAtras(
            colorBolsillo: bolsilloColor,
            colorChaqueta: chaquetaColor,
            colorPantalon: pantalonColor,
            colorDetalle: detallesColor,
          ),
        );

      case Models.Leontina:
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
        return Padding(
          padding: EdgeInsets.all(8),
          child: Container(
            decoration: isSelected
                ? BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(16.0)),
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
                          color: Colors.amberAccent,
                          blurRadius: 10.0,
                          spreadRadius: 2),
                    ],
                  )
                : BoxDecoration(),
            child: FloatingActionButton(
              elevation: isSelected ? 0 : null,
              backgroundColor: Colors.white,
              heroTag: {selectedClothing},
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0)),
              ),
              onPressed: () {
                bloc.add(ChangeClothes(
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
          ),
        );
      },
    );
  }
}
