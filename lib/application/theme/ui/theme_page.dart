import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opencalc/application/theme/bloc/theme_bloc.dart';

class ThemePage extends StatelessWidget {
  const ThemePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Appereance"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20)
            .add(const EdgeInsets.only(top: 20)),
        child: BlocBuilder<ThemeBloc, ThemeState>(
          builder: (context, state) {
            final schemes = state.defaultSchemes
                .map((it) => FlexSchemeWidget(scheme: it))
                .toList();

            return Column(
              children: [
                Expanded(
                  child: GridView.builder(
                    shrinkWrap: true,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 5,
                    ),
                    scrollDirection: Axis.horizontal,
                    itemCount: schemes.length,
                    itemBuilder: (context, index) {
                      return schemes[index];
                    },
                  ),
                )
              ],
            );
          },
          bloc: context.read(),
        ),
      ),
    );
  }
}

class FlexSchemeWidget extends StatelessWidget {
  const FlexSchemeWidget({
    super.key,
    required this.scheme,
  });

  final FlexScheme scheme;

  @override
  Widget build(BuildContext context) {
    final themeState = context.read<ThemeBloc>().state;

    final themeData = themeState.isDark
        ? FlexThemeData.dark(scheme: scheme)
        : FlexThemeData.light(scheme: scheme);

    return InkWell(
      borderRadius: BorderRadius.circular(12),
      onTap: () {
        context.read<ThemeBloc>().add(ThemeEvent.changeScheme(scheme));
      },
      child: Container(
        decoration: BoxDecoration(
          color: themeData.colorScheme.secondary,
          borderRadius: BorderRadius.circular(12),
        ),
        width: 64,
        height: 64,
      ),
    );
  }
}
