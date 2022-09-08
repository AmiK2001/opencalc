part of 'calculator_bloc.dart';

@freezed
class CalculatorButton with _$CalculatorButton {
  const factory CalculatorButton.zero() = _Zero;
  const factory CalculatorButton.one() = _One;
  const factory CalculatorButton.two() = _Two;
  const factory CalculatorButton.three() = _Three;
  const factory CalculatorButton.four() = _Four;
  const factory CalculatorButton.five() = _Five;
  const factory CalculatorButton.six() = _Six;
  const factory CalculatorButton.seven() = _Seven;
  const factory CalculatorButton.eight() = _Eight;
  const factory CalculatorButton.nine() = _Nine;

  const factory CalculatorButton.point() = _Point;
  const factory CalculatorButton.delete() = _Delete;
  const factory CalculatorButton.equals() = _Equals;
  const factory CalculatorButton.allClear() = _AllClear;
  const factory CalculatorButton.brackets() = _Brackets;
  const factory CalculatorButton.percent() = _Percent;
  const factory CalculatorButton.divide() = _Divide;
  const factory CalculatorButton.multiply() = _Multiply;
  const factory CalculatorButton.subtract() = _Substract;
  const factory CalculatorButton.plus() = _Plus;
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
  ) = _ButtonPressed;
}
