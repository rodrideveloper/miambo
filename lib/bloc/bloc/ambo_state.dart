part of 'ambo_bloc.dart';

enum SelectedClothing { initial, shirt, pants, details }

@immutable
class AmboState extends Equatable {
  final Models model;
  final CustomColors chaqueta;
  final CustomColors pantalon;
  final CustomColors detalle;
  final SelectedClothing selectedClothing;
  final CustomColors selectedColor;

  AmboState({
    required this.model,
    required this.selectedClothing,
    required this.chaqueta,
    required this.pantalon,
    required this.detalle,
    required this.selectedColor,
  });

  factory AmboState.init() => AmboState(
        model: Models.Juanita,
        selectedColor: CustomColors(
          Colors.black12,
          '1',
        ),
        selectedClothing: SelectedClothing.initial,
        chaqueta: CustomColors(Color.fromRGBO(238, 190, 192, 1), '219'),
        pantalon: CustomColors(Color.fromRGBO(238, 190, 192, 1), '219'),
        detalle: CustomColors(Color.fromRGBO(174, 98, 222, 1), '344'),
      );

  AmboState copyWith({
    CustomColors? chaqueta,
    CustomColors? pantalon,
    CustomColors? detalle,
    SelectedClothing? selectedClothing,
    CustomColors? selectedColor,
    Models? model,
  }) {
    return AmboState(
      model: model ?? this.model,
      selectedColor: selectedColor ?? this.selectedColor,
      selectedClothing: selectedClothing ?? this.selectedClothing,
      chaqueta: chaqueta ?? this.chaqueta,
      pantalon: pantalon ?? this.pantalon,
      detalle: detalle ?? this.detalle,
    );
  }

  @override
  List<Object?> get props => [
        model,
        selectedColor,
        selectedClothing,
        chaqueta,
        pantalon,
        detalle,
      ];
}
