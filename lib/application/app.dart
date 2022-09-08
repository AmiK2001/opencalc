import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:opencalc/application/providers.dart';
import 'package:opencalc/ui/calculator/calculator_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child: MaterialApp(
        theme: FlexThemeData.light(
          scheme: FlexScheme.materialBaseline,
          surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
          blendLevel: 20,
          appBarOpacity: 0.95,
          subThemesData: const FlexSubThemesData(
            blendOnLevel: 20,
            blendOnColors: false,
          ),
          visualDensity: FlexColorScheme.comfortablePlatformDensity,
          useMaterial3: true,
          // To use the playground font, add GoogleFonts package and uncomment
          // fontFamily: GoogleFonts.notoSans().fontFamily,
        ),
        darkTheme: FlexThemeData.dark(
          scheme: FlexScheme.materialBaseline,
          surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
          blendLevel: 15,
          appBarOpacity: 0.90,
          subThemesData: const FlexSubThemesData(
            blendOnLevel: 30,
          ),
          visualDensity: FlexColorScheme.comfortablePlatformDensity,
          useMaterial3: true,
          // To use the playground font, add GoogleFonts package and uncomment
          // fontFamily: GoogleFonts.notoSans().fontFamily,
        ),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,

        debugShowCheckedModeBanner: false,
        home: CalculatorPage(),
      ),
    );
  }
}
