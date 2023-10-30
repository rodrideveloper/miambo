import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:miambo/utils.dart';

part 'ambo_event.dart';
part 'ambo_state.dart';

class AmboBloc extends Bloc<AmboEvent, AmboState> {
  Color? chaqueta = Colors.grey;
  Color? pantalon = Colors.grey;
  Color? detalle = Colors.white;
  SelectedClothing selectedClothing = SelectedClothing.initial;
  Color? selectColor = Colors.white;
  Models model;

  AmboBloc(this.model)
      : super(
          AmboState(
              model: model,
              selectedColor: Colors.black12,
              selectedClothing: SelectedClothing.initial,
              chaqueta: Colors.grey,
              pantalon: Colors.grey,
              detalle: Colors.white),
        ) {
    on<ChangeColor>((event, emit) {
      if (event.selectedClothing != null) {
        selectedClothing = event.selectedClothing!;
        selectColor = null;
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

        default:
          break;
      }

      emit(
        state.copyWith(
          selectedColor: event.selectedColor,
          selectedClothing: selectedClothing,
          chaqueta: chaqueta,
          pantalon: pantalon,
          detalle: detalle,
        ),
      );
    });
  }
}
