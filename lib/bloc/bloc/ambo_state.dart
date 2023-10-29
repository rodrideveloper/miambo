part of 'ambo_bloc.dart';

enum SelectedClothing { initial, shirt, pants, details, pocket }

@immutable
class AmboState extends Equatable {
  final Color chaqueta;
  final Color pantalon;
  final Color bolsillo;
  final Color detalle;
  final SelectedClothing selectedClothing;
  final Color selectedColor;

  AmboState({
    required this.selectedClothing,
    required this.chaqueta,
    required this.pantalon,
    required this.bolsillo,
    required this.detalle,
    required this.selectedColor,
  });

  AmboState copyWith({
    Color? chaqueta,
    Color? pantalon,
    Color? bolsillo,
    Color? detalle,
    SelectedClothing? selectedClothing,
    Color? selectedColor,
  }) {
    return AmboState(
      selectedColor: selectedColor ?? this.selectedColor,
      selectedClothing: selectedClothing ?? this.selectedClothing,
      chaqueta: chaqueta ?? this.chaqueta,
      pantalon: pantalon ?? this.pantalon,
      bolsillo: bolsillo ?? this.bolsillo,
      detalle: detalle ?? this.detalle,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props =>
      [selectedColor, selectedClothing, chaqueta, pantalon, bolsillo, detalle];
}
