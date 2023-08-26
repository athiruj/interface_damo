import 'package:flutter/material.dart';
import 'package:interface_damo/beyond_1.1/constants/scheme.dart';

import 'home.dart';

class Basement extends StatelessWidget {
  const Basement({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData(
        // useMaterial3: false,
        colorScheme: colorSchemeLight,
        primaryColor: colorSchemeLight.primary,
        scaffoldBackgroundColor: colorSchemeLight.onPrimary,
      ),
      darkTheme: ThemeData(
        colorScheme: colorSchemeDark,
        primaryColor: colorSchemeDark.primary,
        scaffoldBackgroundColor: colorSchemeDark.onPrimary,
      ),
      home: const HomePage(),
    );
  }
}
