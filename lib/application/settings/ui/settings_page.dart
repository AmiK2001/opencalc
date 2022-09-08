import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:opencalc/application/app_router.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20)
            .add(const EdgeInsets.only(top: 20)),
        child: ListView(
          children: [
            ListTile(
              leading: const Icon(Icons.color_lens),
              title: const Text("Appereance"),
              onTap: () {
                context.router.navigate(const ThemeRoute());
              },
            )
          ],
        ),
      ),
    );
  }
}
