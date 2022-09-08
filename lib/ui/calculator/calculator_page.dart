import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opencalc/application/calculator/calculator_bloc.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  static const counterButtonKey = Key("counterButton");

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        final counterBloc = context.watch<CalculatorBloc>();

        return Scaffold(
          body: Row(
            children: [
              SizedBox(
                width: 200,
                child: TextField(
                  readOnly: true,
                  controller: TextEditingController.fromValue(
                    TextEditingValue(text: counterBloc.state.input),
                  ),
                ),
              ),
              ElevatedButton(
                key: counterButtonKey,
                onPressed: () => counterBloc.add(
                  const CalculatorEvent.buttonPressed(CalculatorButton.one),
                ),
                child: Text(CalculatorButton.one.toString()),
              ),
            ],
          ),
        );
      },
    );
  }
}
