import 'package:flutter/material.dart';
import 'package:miambo/widgets/select_color.dart';

class Colores extends StatelessWidget {
  const Colores({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            selectColor(color: Colors.redAccent),
            selectColor(color: Colors.orangeAccent),
            selectColor(color: Colors.greenAccent),
            selectColor(color: Colors.blueAccent),
            selectColor(color: Colors.black),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            selectColor(color: Colors.amberAccent),
            selectColor(color: Colors.limeAccent),
            selectColor(color: Colors.tealAccent),
            selectColor(color: Colors.purpleAccent),
            selectColor(color: Colors.white),
          ],
        ),
      ],
    );
  }
}
