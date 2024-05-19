import 'dart:async';
import 'package:Miambo/utils/ambo.dart';
import 'package:Miambo/utils/ambo_path.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:xml/xml.dart';

part 'handler_event.dart';
part 'handler_state.dart';

class HandlerBloc extends Bloc<HandlerEvent, HandlerState> {
  HandlerBloc() : super(HandlerState.initial()) {
    on<LoadSvgEvent>(_getAmbos);
    on<ChangeColor>(_changeColor);
    on<SelectedClothe>(_selectedClothe);
    on<SelectedModel>(_selectedModel);
  }

  FutureOr<void> _getAmbos(
    event,
    emit,
  ) async {
    emit(state.copyWith(status: Status.loading));
    List<Ambo> ambos = [];

    for (var entry in listAmbosSvg.entries) {
      final model = entry.key;
      final frontUrl = entry.value['frontUrl']!;
      final backUrl = entry.value['backUrl']!;

      List<AmboPath> amboFrontPath = [];
      List<AmboPath> amboBackPath = [];
      amboFrontPath = await _getPaths(frontUrl);
      amboBackPath = await _getPaths(backUrl);
      ambos.add(
        Ambo(
          model: model,
          frontPaths: amboFrontPath,
          backPaths: amboBackPath,
        ),
      );
    }

    emit(
      state.copyWith(
        amboList: ambos,
        status: ambos.isEmpty ? Status.empty : Status.complete,
      ),
    );
  }

  FutureOr<void> _changeColor(
    ChangeColor event,
    Emitter<HandlerState> emit,
  ) {
    final selectedClothe = state.selectedClothe;
    final amboList = state.amboList;
    final selectedModel = state.selectedModel;

    final updatedAmboList = amboList.map((ambo) {
      if (ambo.model == selectedModel) {
        final updatedFrontPaths = ambo.frontPaths.map((path) {
          if (path.name == selectedClothe) {
            return path.copyWith(color: event.color);
          } else {
            return path;
          }
        }).toList();

        final updatedBackPaths = ambo.backPaths.map((path) {
          if (path.name == selectedClothe) {
            return path.copyWith(color: event.color);
          } else {
            return path;
          }
        }).toList();

        return ambo.copyWith(
          frontPaths: updatedFrontPaths,
          backPaths: updatedBackPaths,
        );
      } else {
        return ambo;
      }
    }).toList();

    emit(state.copyWith(amboList: updatedAmboList, selectColor: [event.color]));
  }

  FutureOr<void> _selectedClothe(
    SelectedClothe event,
    Emitter<HandlerState> emit,
  ) {
    emit(
      state.copyWith(
        selectedClothe: event.selectedClothe,
      ),
    );
  }

  void _selectedModel(
    SelectedModel event,
    Emitter<HandlerState> emit,
  ) =>
      emit(
        state.copyWith(
          selectedModel: event.selectedModel,
        ),
      );

  Future<List<AmboPath>> _getPaths(String url) async {
    List<AmboPath> amboPath = [];

    final generalString = await rootBundle.loadString(url);
    final document = XmlDocument.parse(generalString);
    final paths = document.findAllElements('path');

    for (var element in paths) {
      String partId = element.getAttribute('id').toString();
      String partPath = element.getAttribute('d').toString();
      String name = element.getAttribute('name')?.toString() ?? 'noname';
      String color = element.getAttribute('fill')?.toString() ?? '';
      Color flutterColor = Colors.black;

      if (color.isNotEmpty) {
        int colorValue = int.parse(color.substring(1), radix: 16);

        flutterColor = Color(0xFF000000 + colorValue);
      }
      amboPath.add(
        AmboPath(
          pathString: partPath,
          color: flutterColor,
          name: name,
          id: partId,
        ),
      );
    }
    return amboPath;
  }
}
