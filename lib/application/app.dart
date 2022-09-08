import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opencalc/application/calculator/bloc/calculator_bloc.dart';
import 'package:opencalc/application/calculator/ui/calculator_page.dart';
import 'package:opencalc/application/theme/bloc/theme_bloc.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ThemeBloc(),
        ),
        BlocProvider(
          create: (context) => CalculatorBloc(),
        )
      ],
      child: BlocBuilder<ThemeBloc, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            title: "OpenCalc",
            theme: state.lightTheme,
            darkTheme: state.darkTheme,
            debugShowCheckedModeBanner: false,
            home: const CalculatorPage(),
          );
        },
        bloc: context.read(),
      ),
    );
  }
}
