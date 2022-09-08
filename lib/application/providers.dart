import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opencalc/application/calculator/calculator_bloc.dart';

final providers = [
  BlocProvider<CalculatorBloc>(
    create: (context) => CalculatorBloc(),
  )
];
