import 'package:flutter/material.dart';

import 'colores_map.dart';

class ColoresArciel extends StatelessWidget {
  final Function cambiarColor;
  ColoresArciel(this.cambiarColor, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: ListView.builder(
            itemCount: coloresArciel.length,
            itemBuilder: (context, index) => GestureDetector(
              onTap: () {
                cambiarColor(coloresArciel[index]);
                Navigator.pop(context);
              },
              child: Container(
                height: 100,
                color: coloresArciel[index],
              ),
            ),
          ),
        )
      ],
    );
  }
}
