import 'package:flutter/material.dart';
import 'package:miambo/colores_provider/colores_provider.dart';
import 'package:provider/provider.dart';

class selectColor extends StatefulWidget {
  final Color color;
  selectColor({
    super.key,
    required this.color,
  });

  @override
  State<selectColor> createState() => _selectColorState();
}

class _selectColorState extends State<selectColor> {
  bool isSelect = false;

  @override
  Widget build(BuildContext context) {
    final coloresProvider = context.watch<ColoresProvider>();
    return Padding(
      padding: EdgeInsets.all(5),
      child: GestureDetector(
        onTapDown: (details) {
          setState(() {
            isSelect = !isSelect;
          });
        },
        onTap: () {
          setState(() {
            isSelect = !isSelect;
          });

          switch (coloresProvider.selected) {
            case 0:
              coloresProvider.setPantalonColor(widget.color);
              break;
            case 1:
              coloresProvider.setChaquetaColor(widget.color);

              break;
            case 2:
              coloresProvider.setBolsilloColor(widget.color);

              break;
            case 3:
              coloresProvider.setDetallesColor(widget.color);

              break;
          }
        },
        child: Container(
          decoration: isSelect
              ? BoxDecoration(
                  color: widget.color,
                  border: Border.all(
                    color: Colors.yellow,
                    width: 2.0, // Ancho del borde
                  ),
                  boxShadow: [
                    BoxShadow(
                      color:
                          Colors.yellow.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5.0, // Radio de dispersión de la sombra
                      blurRadius: 7.0, // Radio de desenfoque de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                )
              : BoxDecoration(color: widget.color),
          width: 50,
          height: 50,
        ),
      ),
    );
  }
}
