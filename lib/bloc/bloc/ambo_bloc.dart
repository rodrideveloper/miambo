import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

import 'package:Miambo/utils.dart';
import 'package:Miambo/widgets/custom_colors.dart';

part 'ambo_event.dart';
part 'ambo_state.dart';

class AmboBloc extends Bloc<AmboEvent, AmboState> {
  AmboBloc() : super(AmboState.init()) {
    on<ChangeColor>(_changeColors);
    on<AddModel>(_addModel);
    on<ChangeClothes>(_changeClothes);
  }

  _changeColors(
    ChangeColor event,
    Emitter<AmboState> emit,
  ) =>
      emit(
        state.copyWith(
            selectedColor: event.selectedColor,
            chaqueta: (state.selectedClothing == SelectedClothing.shirt)
                ? event.selectedColor
                : null,
            pantalon: (state.selectedClothing == SelectedClothing.pants)
                ? event.selectedColor
                : null,
            detalle: (state.selectedClothing == SelectedClothing.details)
                ? event.selectedColor
                : null),
      );

  _addModel(
    AddModel event,
    Emitter<AmboState> emit,
  ) =>
      emit(state.copyWith(model: event.model));

  _changeClothes(
    ChangeClothes event,
    Emitter<AmboState> emit,
  ) =>
      emit(
        state.copyWith(
          selectedClothing: event.selectedClothing,
        ),
      );
}
