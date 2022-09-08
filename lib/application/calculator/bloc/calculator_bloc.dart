import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:math_parser/math_parser.dart';

part 'calculator_state.dart';
part 'calculator_event.dart';

part 'calculator_bloc.freezed.dart';
part 'calculator_bloc.g.dart';

const _tag = "CalculatorBloc";

class CalculatorBloc extends HydratedBloc<CalculatorEvent, CalculatorState> {
  CalculatorBloc() : super(CalculatorState.initial()) {
    on<_ButtonPressed>((event, emit) {
      if (event.calculatorButton is _AllClear) {
        return emit(
          state.copyWith(
            input: "",
          ),
        );
      }

      if (event.calculatorButton is _Equals) {
        return emit(
          state.copyWith(
            input: calculateExpression(state.input).fold(
              (error) => error.toString(),
              (result) => result.toStringAsFixed(5),
            ),
          ),
        );
      }

      return emit(
        state.copyWith(
          input: "${state.input}${event.calculatorButton.toSymbol()}",
        ),
      );
    });
  }

  @override
  CalculatorState? fromJson(Map<String, dynamic> json) =>
      CalculatorState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(CalculatorState state) => state.toJson();

  Either<MathException, num> calculateExpression(String expression) {
    try {
      return Right(
        MathNodeExpression.fromString(
          expression,
        ).calc(MathVariableValues.none),
      );
    } on MathException catch (e) {
      return Left(e);
    }
  }
}
