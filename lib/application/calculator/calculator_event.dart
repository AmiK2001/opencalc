part of 'calculator_bloc.dart';

enum CalculatorButton {
  zero,
  one,
  two,

  plus,
  equals,
}

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.buttonPressed(
    CalculatorButton calculatorButton,
  ) = ButtonPressed;
}
