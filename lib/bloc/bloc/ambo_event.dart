part of 'ambo_bloc.dart';

@immutable
class AmboEvent {}

class ChangeColor extends AmboEvent {
  final Color? chaqueta;
  final Color? pantalon;
  final Color? bolsillo;
  final Color? detalle;
  final SelectedClothing? selectedClothing;
  final Color? selectedColor;

  ChangeColor({
    this.selectedColor,
    this.chaqueta,
    this.pantalon,
    this.bolsillo,
    this.detalle,
    this.selectedClothing,
  });
}
