part of 'handler_bloc.dart';

enum Status { initial, loading, complete, empty }

class HandlerState extends Equatable {
  final List<Ambo> amboList;
  final Status status;
  final Model selectedModel;
  final List<Color> selectColor;
  final String selectedClothe;

  const HandlerState({
    required this.selectedModel,
    required this.amboList,
    required this.status,
    required this.selectColor,
    required this.selectedClothe,
  });

  factory HandlerState.initial() => const HandlerState(
        selectedModel: Model.leontina,
        selectColor: [Colors.black],
        amboList: [],
        status: Status.initial,
        selectedClothe: 'chaqueta',
      );

  HandlerState copyWith({
    List<Ambo>? amboList,
    Status? status,
    List<Color>? selectColor,
    String? selectedClothe,
    Model? selectedModel,
  }) {
    return HandlerState(
      selectColor: selectColor ?? this.selectColor,
      amboList: amboList ?? this.amboList,
      status: status ?? this.status,
      selectedClothe: selectedClothe ?? this.selectedClothe,
      selectedModel: selectedModel ?? this.selectedModel,
    );
  }

  @override
  List<Object?> get props =>
      [amboList, status, selectColor, selectedClothe, selectedModel];
}
