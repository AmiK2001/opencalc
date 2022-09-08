part of 'calculator_bloc.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState({
    required String input,
  }) = _CalculatorState;

  factory CalculatorState.initial() => const CalculatorState(
        input: "",
      );

  factory CalculatorState.fromJson(Map<String, dynamic> json) =>
      _$CalculatorStateFromJson(json);
}
