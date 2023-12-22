part of 'ambo_bloc.dart';

@immutable
class AmboEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class ChangeClothes extends AmboEvent {
  final SelectedClothing selectedClothing;

  ChangeClothes({required this.selectedClothing});
  List<Object?> get props => [selectedClothing];
}

class ChangeColor extends AmboEvent {
  final CustomColors? chaqueta;
  final CustomColors? pantalon;
  final CustomColors? bolsillo;
  final CustomColors? detalle;

  final CustomColors? selectedColor;

  ChangeColor({
    this.selectedColor,
    this.chaqueta,
    this.pantalon,
    this.bolsillo,
    this.detalle,
  });
  List<Object?> get props => [
        selectedColor,
        chaqueta,
        pantalon,
        bolsillo,
        detalle,
      ];
}

class AddModel extends AmboEvent {
  final Models model;

  AddModel(this.model);
  List<Object?> get props => [model];
}
