import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opencalc/application/calculator/bloc/calculator_bloc.dart';
import 'package:opencalc/application/theme/bloc/theme_bloc.dart';

class CalculatorPage extends StatelessWidget {
  const CalculatorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalculatorBloc, CalculatorState>(
      builder: (context, state) {
        return Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20)
                .add(const EdgeInsets.only(top: 20)),
            child: Column(
              children: [
                TextField(
                  readOnly: true,
                  controller: TextEditingController.fromValue(
                    TextEditingValue(
                      text: state.input,
                    ),
                  ),
                ),
                Expanded(
                  child: GridView.count(
                    padding: const EdgeInsets.symmetric(
                      vertical: 20,
                    ),
                    crossAxisCount: 4,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Theme.of(context).colorScheme.primary,
                        child: IconButton(
                          icon: Text(
                            "AC",
                            style: Theme.of(context).textTheme.button!.copyWith(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                ),
                          ),
                          onPressed: () => context.read<CalculatorBloc>().add(
                                const CalculatorEvent.buttonPressed(
                                  CalculatorButton.allClear(),
                                ),
                              ),
                        ),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Theme.of(context).colorScheme.tertiary,
                        child: IconButton(
                          icon: Text(
                            "()",
                            style: Theme.of(context).textTheme.button!.copyWith(
                                  color:
                                      Theme.of(context).colorScheme.onTertiary,
                                ),
                          ),
                          onPressed: () => context.read<CalculatorBloc>().add(
                                const CalculatorEvent.buttonPressed(
                                  CalculatorButton.brackets(),
                                ),
                              ),
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.percent),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.percent(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("/"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.divide(),
                              ),
                            ),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor:
                            Theme.of(context).colorScheme.secondary,
                        child: IconButton(
                          icon: Text(
                            "7",
                            style: Theme.of(context).textTheme.button!.copyWith(
                                  color:
                                      Theme.of(context).colorScheme.onSecondary,
                                ),
                          ),
                          onPressed: () => context.read<CalculatorBloc>().add(
                                const CalculatorEvent.buttonPressed(
                                  CalculatorButton.seven(),
                                ),
                              ),
                        ),
                      ),
                      IconButton(
                        icon: const Text("8"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.eight(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("9"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.nine(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("x"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.multiply(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("4"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.four(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("5"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.five(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("6"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.six(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("-"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.subtract(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("1"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.one(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("2"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.two(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("3"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.three(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("+"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.plus(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("0"),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.zero(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("."),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.point(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.backspace),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.delete(),
                              ),
                            ),
                      ),
                      IconButton(
                        icon: const Text("="),
                        onPressed: () => context.read<CalculatorBloc>().add(
                              const CalculatorEvent.buttonPressed(
                                CalculatorButton.equals(),
                              ),
                            ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
