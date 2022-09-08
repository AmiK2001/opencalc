import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:opencalc/core/log.dart';

part 'calculator_state.dart';
part 'calculator_event.dart';

part 'calculator_bloc.freezed.dart';
part 'calculator_bloc.g.dart';

const _tag = "CalculatorBloc";

class CalculatorBloc extends HydratedBloc<CalculatorEvent, CalculatorState> {
  CalculatorBloc() : super(CalculatorState.initial()) {
    on<ButtonPressed>(
      (event, emit) => emit(
        state.copyWith(
          input: "${state.input}${event.calculatorButton.toString()}",
        ),
      ),
    );
  }

  @override
  void onChange(Change<CalculatorState> change) {
    super.onChange(change);
    Log.d(_tag, change);
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    Log.d(_tag, '$error, $stackTrace');
    super.onError(error, stackTrace);
  }

  @override
  void onEvent(CalculatorEvent event) {
    super.onEvent(event);
    Log.d(_tag, event);
  }

  @override
  void onTransition(Transition<CalculatorEvent, CalculatorState> transition) {
    super.onTransition(transition);
    Log.d(_tag, transition);
  }

  @override
  CalculatorState? fromJson(Map<String, dynamic> json) =>
      CalculatorState.fromJson(json);

  @override
  Map<String, dynamic>? toJson(CalculatorState state) => state.toJson();
}
