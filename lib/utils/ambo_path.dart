import 'package:flutter/material.dart';

import 'package:equatable/equatable.dart';

class AmboPath extends Equatable {
  final String id;
  final String pathString;
  final Color color;
  final String name;

  AmboPath({
    required this.id,
    required this.pathString,
    required this.name,
    required this.color,
  });

  AmboPath copyWith({
    String? id,
    String? pathString,
    String? name,
    Color? color,
  }) {
    return AmboPath(
      id: id ?? this.id,
      pathString: pathString ?? this.pathString,
      name: name ?? this.name,
      color: color ?? this.color,
    );
  }

  @override
  List<Object?> get props => [id, pathString, name, color];
}
