import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:miambo/bloc/bloc/ambo_bloc.dart';

class ColorsPanel extends StatefulWidget {
  ColorsPanel({
    super.key,
  });

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

    // Configurar el controlador de animación
    _controller = AnimationController(
        vsync: this,
        duration: Duration(milliseconds: 400),
        reverseDuration: Duration(seconds: 2));

    _offsetAnimation = Tween<Offset>(
      begin: Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));
  }

  final List<Color> color1 = [
    Colors.blue,
    Colors.blueAccent,
    Colors.blueGrey,
    Colors.lightBlue,
    Colors.lightBlueAccent,
    Colors.cyan,
    Colors.cyanAccent,
    Colors.teal,
    Colors.teal,
    Colors.tealAccent
  ];

  final List<Color> color2 = [
    Colors.red,
    Colors.redAccent,
    Colors.orange,
    Colors.orangeAccent,
    Colors.deepOrangeAccent,
    Colors.amberAccent,
    Colors.yellowAccent,
    Colors.yellow,
    Colors.amber
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    _controller.forward();
    return SlideTransition(
      position: _offsetAnimation,
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.teal[100],
              border: Border(
                top: BorderSide(
                  color: Color.fromARGB(255, 212, 0, 107),
                  width: 1.0,
                ),
              ),
            ),
            margin: EdgeInsets.only(top: 30),
            padding: EdgeInsets.all(8),
            height: size.height * 0.2,
            child: Column(
              children: [
                Container(
                  height: 50,
                  child: ColorList(colors: color1),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 50,
                  child: ColorList(colors: color2),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
              width: 50,
              child: ClipOval(
                child: Image.asset('assets/images/arciel.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class ColorList extends StatelessWidget {
  const ColorList({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<AmboBloc>();

    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: colors.length,
      itemBuilder: (context, index) => Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: GestureDetector(
          onTap: () {
            bloc.add(ChangeColor(selectedColor: colors[index]));
          },
          child: BlocBuilder<AmboBloc, AmboState>(
            builder: (context, state) {
              final isSelected = colors[index] == state.selectedColor;
              return Container(
                child: ClipOval(
                  child: Container(
                    color: colors[index],
                  ),
                ),
                height: 50,
                width: 50,
                decoration: isSelected
                    ? BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        shape: BoxShape.circle,
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
                            spreadRadius: 3.0,
                          ),
                        ],
                      )
                    : BoxDecoration(
                        border: Border.all(color: Colors.black, width: 1),
                        shape: BoxShape.circle,
                      ),
              );
            },
          ),
        ),
      ),
    );
  }
}
