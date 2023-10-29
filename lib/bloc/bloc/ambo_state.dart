part of 'ambo_bloc.dart';

enum SelectedClothing { initial, shirt, pants, details }

@immutable
class AmboState extends Equatable {
  final Color chaqueta;
  final Color pantalon;

  final Color detalle;
  final SelectedClothing selectedClothing;
  final Color selectedColor;

  AmboState({
    required this.selectedClothing,
    required this.chaqueta,
    required this.pantalon,
    required this.detalle,
    required this.selectedColor,
  });

  AmboState copyWith({
    Color? chaqueta,
    Color? pantalon,
    Color? detalle,
    SelectedClothing? selectedClothing,
    Color? selectedColor,
  }) {
    return AmboState(
      selectedColor: selectedColor ?? this.selectedColor,
      selectedClothing: selectedClothing ?? this.selectedClothing,
      chaqueta: chaqueta ?? this.chaqueta,
      pantalon: pantalon ?? this.pantalon,
      detalle: detalle ?? this.detalle,
    );
  }

  @override
  List<Object?> get props =>
      [selectedColor, selectedClothing, chaqueta, pantalon, detalle];
}
