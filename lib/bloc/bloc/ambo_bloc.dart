import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'ambo_event.dart';
part 'ambo_state.dart';

class AmboBloc extends Bloc<AmboEvent, AmboState> {
  Color? chaqueta = Colors.black;
  Color? pantalon = Colors.black;
  Color? bolsillo = Colors.black;
  Color? detalle = Colors.black;
  SelectedClothing selectedClothing = SelectedClothing.initial;
  Color selectColor = Colors.black;

  AmboBloc()
      : super(
          AmboState(
            selectedColor: Colors.black12,
            selectedClothing: SelectedClothing.initial,
            chaqueta: Colors.black,
            bolsillo: Colors.blue,
            pantalon: Colors.amber,
            detalle: Colors.red,
          ),
        ) {
    on<ChangeColor>((event, emit) {
      if (event.selectedClothing != null) {
        selectedClothing = event.selectedClothing!;
      }

      if (event.selectedColor != null) {
        selectColor = event.selectedColor!;
      }

      switch (selectedClothing) {
        case SelectedClothing.shirt:
          chaqueta = selectColor;

          break;
        case SelectedClothing.pants:
          pantalon = selectColor;

          break;
        case SelectedClothing.details:
          detalle = selectColor;

          break;
        case SelectedClothing.pocket:
          bolsillo = selectColor;

          break;
        default:
          break;
      }

      emit(
        state.copyWith(
          selectedColor: event.selectedColor,
          selectedClothing: selectedClothing,
          bolsillo: bolsillo,
          chaqueta: chaqueta,
          pantalon: pantalon,
          detalle: detalle,
        ),
      );
    });
  }
}
