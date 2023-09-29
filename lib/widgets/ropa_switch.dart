import 'package:flutter/material.dart';
import 'package:miambo/colores_provider/colores_provider.dart';
import 'package:provider/provider.dart';
import 'package:toggle_switch/toggle_switch.dart';

class RopaSwitch extends StatelessWidget {
  const RopaSwitch({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final coloresProvider = context.read<ColoresProvider>();
    return ToggleSwitch(
        activeBorders: [
          Border.all(
            color: Colors.yellow.shade700,
            width: 3.0,
          ),
          Border.all(
            color: Colors.yellow.shade700,
            width: 3.0,
          ),
          Border.all(
            color: Colors.yellow.shade700,
            width: 3.0,
          ),
          Border.all(
            color: Colors.yellow.shade700,
            width: 3.0,
          ),
        ],
        inactiveBgColor: Colors.black12,
        activeFgColor: Colors.black54,
        isVertical: true,
        minWidth: 150.0,
        radiusStyle: true,
        cornerRadius: 20.0,
        initialLabelIndex: 0,
        activeBgColors: [
          [Colors.yellow],
          [Colors.yellow],
          [Colors.yellow],
          [Colors.yellow]
        ],
        labels: ['Pantalón', 'Chaqueta', 'Bolsillo', 'Detalles'],
        onToggle: (index) {
          coloresProvider.setSelected(index!);
        });
  }
}
