part of 'calculator_bloc.dart';

@freezed
class CalculatorButton with _$CalculatorButton {
  const factory CalculatorButton.zero() = Zero;
  const factory CalculatorButton.one() = One;
  const factory CalculatorButton.two() = Two;
  const factory CalculatorButton.three() = Three;
  const factory CalculatorButton.four() = Four;
  const factory CalculatorButton.five() = Five;
  const factory CalculatorButton.six() = Six;
  const factory CalculatorButton.seven() = Seven;
  const factory CalculatorButton.eight() = Eight;
  const factory CalculatorButton.nine() = Nine;

  const factory CalculatorButton.point() = Point;
  const factory CalculatorButton.delete() = Delete;
  const factory CalculatorButton.equals() = Equals;
  const factory CalculatorButton.allClear() = AllClear;
  const factory CalculatorButton.brackets() = Brackets;
  const factory CalculatorButton.percent() = Percent;
  const factory CalculatorButton.divide() = Divide;
  const factory CalculatorButton.multiply() = Multiply;
  const factory CalculatorButton.subtract() = Substract;
  const factory CalculatorButton.plus() = Plus;
}

extension CalculatorButtonExtension on CalculatorButton {
  String toSymbol() => when(
        zero: () => "0",
        one: () => "1",
        two: () => "2",
        three: () => "3",
        four: () => "4",
        five: () => "5",
        six: () => "6",
        seven: () => "7",
        eight: () => "8",
        nine: () => "9",
        point: () => ".",
        brackets: () => "()",
        percent: () => "%",
        divide: () => "/",
        multiply: () => "*",
        subtract: () => "-",
        plus: () => "+",
        delete: () => "",
        equals: () => "",
        allClear: () => "",
      );
}

@freezed
class CalculatorEvent with _$CalculatorEvent {
  const factory CalculatorEvent.buttonPressed(
    CalculatorButton calculatorButton,
  ) = ButtonPressed;
}
