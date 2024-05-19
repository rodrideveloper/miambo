import 'package:Miambo/utils/ambo_path.dart';
import 'package:equatable/equatable.dart';

const Map<Model, Map<String, String>> listAmbosSvg = {
  Model.leontina: {
    'frontUrl': 'assets/leontina_front.svg',
    'backUrl': 'assets/leontina_back.svg',
  },
  Model.profesional: {
    'frontUrl': 'assets/profesional_front.svg',
    'backUrl': 'assets/profesional_back.svg',
  },
  Model.donato: {
    'frontUrl': 'assets/hombre_front.svg',
    'backUrl': 'assets/leontina_back.svg',
  }
};
//Model.leontina_back: 'assets/leontina_back.svg'

enum Model { juanita, profesional, leontina, donato, teodora, seraphine }

enum Clothe { chaqueta, pantalon, vivo }

String? getClotheFromString(String str) {
  final lowerStr = str.toLowerCase();

  final clotheMap = {
    'chaqueta': Clothe.chaqueta,
    'pantalon': Clothe.pantalon,
    'vivo': Clothe.vivo,
  };
  if (clotheMap.containsKey(lowerStr)) {
    return lowerStr;
  } else {
    return null;
  }
}

class Ambo extends Equatable {
  final Model model;
  final List<AmboPath> backPaths;
  final List<AmboPath> frontPaths;

  Ambo({
    required this.model,
    required this.frontPaths,
    required this.backPaths,
  });

  Ambo copyWith({
    Model? model,
    List<AmboPath>? frontPaths,
    List<AmboPath>? backPaths,
  }) {
    return Ambo(
      model: model ?? this.model,
      frontPaths: frontPaths ?? this.frontPaths,
      backPaths: backPaths ?? this.frontPaths,
    );
  }

  @override
  List<Object?> get props => [model, frontPaths, backPaths];
}
