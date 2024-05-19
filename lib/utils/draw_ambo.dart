import 'package:Miambo/providers/back_provider.dart';
import 'package:Miambo/utils/ambo.dart';
import 'package:Miambo/utils/color_form.dart';
import 'package:Miambo/utils/my_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class DrawAmbo extends StatelessWidget {
  const DrawAmbo({
    super.key,
    required this.ambo,
    required this.size,
  });

  final Ambo ambo;
  final Size size;

  @override
  Widget build(BuildContext context) {
    final isBack = context.watch<BackProvider>().isBack;
    final paths = isBack ? ambo.backPaths : ambo.frontPaths;
    return Stack(
      key: ValueKey(paths),
      children: [
        for (var path in paths)
          ColorForm(
            path: path,
            clipper: MyClipper(
              screenSize: size,
              svgPath: path.pathString,
            ),
          )
      ],
    );
  }
}
