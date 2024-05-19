part of 'handler_bloc.dart';

class HandlerEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class LoadSvgEvent extends HandlerEvent {
  @override
  List<Object?> get props => [];
}

class ChangeColor extends HandlerEvent {
  final Color color;

  ChangeColor({required this.color});
  @override
  List<Object?> get props => [color];
}

class SelectedClothe extends HandlerEvent {
  final String selectedClothe;

  SelectedClothe({
    required this.selectedClothe,
  });
  @override
  List<Object?> get props => [selectedClothe];
}

class SelectedModel extends HandlerEvent {
  final Model selectedModel;

  SelectedModel({
    required this.selectedModel,
  });
  @override
  List<Object?> get props => [selectedModel];
}
