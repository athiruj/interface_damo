import 'package:flutter/material.dart';

import 'home.dart';

class Basement extends StatelessWidget {
  const Basement({super.key});

  @override
  Widget build(BuildContext context) {
    ColorScheme colorSchemeLight = const ColorScheme.light(
      primary: Color(0xFF050301),
      onPrimary: Color(0xFFFCFBFC),
      secondary: Color(0xFF0085FF),
      onSecondary: Color(0xFFA0D2FF),
      tertiary: Color(0xFF5EDC1F),
      onTertiary: Color(0xFFDBFFC9),
      surface: Color(0xFFECECEC),
      surfaceTint: Color(0xFFDADAD9),
      onSurface: Color(0xFFB6B5B4),
      error: Color(0xFFC51010),
    );

    ColorScheme colorSchemeDark = const ColorScheme.dark(
      primary: Color(0xFFFCFBFC),
      onPrimary: Color(0xFF050301),
      secondary: Color(0xFF0085FF),
      onSecondary: Color(0xFFA0D2FF),
      tertiary: Color(0xFF5EDC1F),
      onTertiary: Color(0xFFDBFFC9),
      surface: Color(0xFF272727),
      surfaceTint: Color(0xFF4F4F4E),
      onSurface: Color(0xFF9F9E9D),
      error: Color(0xFFC51010),
    );
    return MaterialApp(
      theme: ThemeData(
        colorScheme: colorSchemeLight,
        primaryColor: colorSchemeLight.primary,
        scaffoldBackgroundColor: colorSchemeLight.primary,
      ),
      darkTheme: ThemeData(
        colorScheme: colorSchemeDark,
        primaryColor: colorSchemeDark.primary,
        scaffoldBackgroundColor: colorSchemeDark.onPrimary,
      ),
      home: const OnBase(),
    );
  }
}

class OnBase extends StatefulWidget {
  const OnBase({super.key});

  @override
  State<OnBase> createState() => _OnBaseState();
}

class _OnBaseState extends State<OnBase> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return const HomePage();
    });
  }
}
