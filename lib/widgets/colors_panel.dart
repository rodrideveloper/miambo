import 'package:Miambo/providers/paleta_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:Miambo/bloc/handler_bloc/handler_bloc.dart';
import 'package:Miambo/widgets/custom_colors.dart';

class ColorsPanel extends StatefulWidget {
  ColorsPanel({
    Key? key,
  }) : super(key: key);

  @override
  State<ColorsPanel> createState() => _ColorsPanelState();
}

class _ColorsPanelState extends State<ColorsPanel>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<Offset> _offsetAnimation;

  @override
  void deactivate() {
    _controller.reverse();
    super.deactivate();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 400),
      reverseDuration: Duration(seconds: 2),
    );

    _offsetAnimation = Tween<Offset>(
      begin: Offset(-1.0, 0.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));

    _controller.forward();
  }

  final List<CustomColors> colorsList = [
    CustomColors(Colors.white, '100'),
    CustomColors(Color.fromRGBO(252, 255, 177, 1), '118'),
    CustomColors(Color.fromRGBO(243, 222, 61, 1), '160'),
    CustomColors(Color.fromRGBO(239, 112, 21, 1), '238'),
    CustomColors(Color.fromRGBO(238, 190, 192, 1), '219'),
    CustomColors(Color.fromRGBO(244, 160, 130, 1), '207'),
    CustomColors(Color.fromRGBO(242, 133, 211, 1), '235'),
    CustomColors(Color.fromRGBO(184, 60, 130, 1), '339'),
    CustomColors(Color.fromRGBO(225, 114, 95, 1), '254'),
    CustomColors(Color.fromRGBO(86, 16, 6, 1), '382'),
    CustomColors(Color.fromRGBO(211, 34, 18, 1), '261'),
    CustomColors(Color.fromRGBO(174, 98, 222, 1), '344'),
    CustomColors(Color.fromRGBO(81, 12, 160, 1), '378'),
    CustomColors(Color.fromRGBO(151, 202, 236, 1), '401'),
    CustomColors(Color.fromRGBO(81, 115, 194, 1), '418'),
    CustomColors(Color.fromRGBO(4, 147, 199, 1), '450'),
    CustomColors(Color.fromRGBO(21, 48, 186, 1), '485'),
    CustomColors(Color.fromRGBO(11, 109, 170, 1), '463'),
    CustomColors(Color.fromRGBO(4, 38, 56, 1), '464'),
    CustomColors(Color.fromRGBO(1, 3, 61, 1), '490'),
    CustomColors(Color.fromRGBO(168, 187, 72, 1), '519'),
    CustomColors(Color.fromRGBO(25, 208, 174, 1), '549'),
    CustomColors(Color.fromRGBO(12, 33, 1, 1), '580'),
    CustomColors(Color.fromRGBO(60, 62, 33, 1), '550'),
    CustomColors(Color.fromRGBO(223, 206, 164, 1), '603'),
    CustomColors(Color.fromRGBO(162, 160, 160, 1), '711'),
    CustomColors(Color.fromRGBO(113, 112, 112, 1), '716'),
    CustomColors(Color.fromRGBO(63, 63, 63, 1), '750'),
    CustomColors(Color.fromRGBO(0, 0, 0, 1), '900'),
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SlideTransition(
      position: _offsetAnimation,
      child: Padding(
        padding: EdgeInsets.only(right: size.width * 0.5),
        child: Container(
          decoration: BoxDecoration(color: Colors.grey[50]),
          padding: EdgeInsets.symmetric(vertical: 8),
          height: size.height,
          child: Column(
            children: [
              Expanded(
                child: GestureDetector(
                  onHorizontalDragEnd: (details) =>
                      context.read<PaletaProvider>().openOrClose(),
                  child: ColorList(colors: colorsList),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ColorList extends StatelessWidget {
  const ColorList({
    Key? key,
    required this.colors,
  }) : super(key: key);

  final List<CustomColors> colors;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      shrinkWrap: true,
      scrollDirection: Axis.vertical,
      itemCount: colors.length,
      itemBuilder: (context, index) => Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: GestureDetector(
          onTap: () {
            context.read<HandlerBloc>().add(
                  ChangeColor(
                    color: colors[index].color,
                  ),
                );
          },
          child: Column(
            children: [
              Column(children: [
                Container(
                  height: 60,
                  width: 60,
                  child: ClipOval(
                    child: Stack(
                      children: [
                        Container(
                          color: colors[index].color,
                        ),
                      ],
                    ),
                  ),
                ),
                Text(
                  '#${colors[index].cod}',
                  style: GoogleFonts.cinzel(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ])
            ],
          ),
        ),
      ),
    );
  }
}
