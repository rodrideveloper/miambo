import 'package:Miambo/bloc/handler_bloc/handler_bloc.dart';
import 'package:Miambo/providers/paleta_provider.dart';
import 'package:Miambo/utils/ambo.dart';
import 'package:Miambo/utils/ambo_path.dart';
import 'package:Miambo/utils/my_clipper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorForm extends StatefulWidget {
  const ColorForm({
    super.key,
    required this.clipper,
    required this.path,
  });

  final MyClipper clipper;
  final AmboPath path;

  @override
  State<ColorForm> createState() => _ColorFormState();
}

class _ColorFormState extends State<ColorForm> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HandlerBloc, HandlerState>(
      builder: (context, state) {
        if (state.status == Status.complete) {
          return ClipPath(
            clipper: widget.clipper,
            child: GestureDetector(
              onTap: () {
                if (getClotheFromString(widget.path.name) != null) {
                  context.read<PaletaProvider>().openOrClose();
                  context.read<HandlerBloc>().add(
                        SelectedClothe(
                          selectedClothe: widget.path.name,
                        ),
                      );
                }
              },
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 200),
                color: widget.path.color,
              ),
            ),
          );
        } else {
          return SizedBox.shrink();
        }
      },
    );
  }
}
