part of 'calculator_bloc.dart';

@freezed
class CalculatorState with _$CalculatorState {
  const factory CalculatorState({
    required String input,
    required String result,
  }) = _CalculatorState;

  factory CalculatorState.initial() => const CalculatorState(
        input: "",
        result: "",
      );

  factory CalculatorState.fromJson(Map<String, dynamic> json) =>
      _$CalculatorStateFromJson(json);
}
