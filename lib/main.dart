import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:opencalc/application/app.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  final storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );
  HydratedBlocOverrides.runZoned(
    () => runApp(const App()),
    storage: storage,
  );
}
