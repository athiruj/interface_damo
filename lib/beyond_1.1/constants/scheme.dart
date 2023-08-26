import 'package:flutter/material.dart';

const int kLightPrimaryColor = 0xFF050301;
const int kLightOnPrimaryColor = 0xFFFCFBFC;
const int kLightSecondaryColor = kSecondaryColor;
const int kLightOnSecondaryColor = kOnSecondaryColor;
const int kLightTertiaryColor = kTertiaryColor;
const int kLightOnTertiaryColor = kOnTertiaryColor;
const int kLightSurface = 0xFFECECEC; //07
const int kLightSurfaceTint = 0xFFDADAD9; //05
const int kLightOnSurface = 0xFFB6B5B4; //01

const int kDarkPrimaryColor = 0xFFFCFBFC;
const int kDarkOnPrimaryColor = 0xFF050301;
const int kDarkSecondaryColor = kSecondaryColor;
const int kDarkOnSecondaryColor = kOnSecondaryColor;
const int kDarkTertiaryColor = kTertiaryColor;
const int kDarkOnTertiaryColor = kOnTertiaryColor;
const int kDarkSurface = 0xFF272727; //07
const int kDarkSurfaceTint = 0xFF4F4F4E; //05
const int kDarkOnSurface = 0xFF9F9E9D; //01

// Universal
const int kSecondaryColor = 0xFF0085FF;
const int kOnSecondaryColor = 0xFFA0D2FF;
const int kTertiaryColor = 0xFF5EDC1F;
const int kOnTertiaryColor = 0xFFDBFFC9;
const int kErrorColor = 0xFFC51010;

ColorScheme colorSchemeLight = const ColorScheme.light(
  primary: Color(kLightPrimaryColor),
  onPrimary: Color(kLightOnPrimaryColor),
  secondary: Color(kLightSecondaryColor),
  onSecondary: Color(kLightOnSecondaryColor),
  tertiary: Color(kLightTertiaryColor),
  onTertiary: Color(kLightOnTertiaryColor),
  surface: Color(kLightSurface),
  surfaceTint: Color(kLightSurfaceTint),
  onSurface: Color(kLightOnSurface),
  error: Color(kErrorColor),
);

ColorScheme colorSchemeDark = const ColorScheme.dark(
  primary: Color(kDarkPrimaryColor),
  onPrimary: Color(kDarkOnPrimaryColor),
  secondary: Color(kDarkSecondaryColor),
  onSecondary: Color(kDarkOnSecondaryColor),
  tertiary: Color(kDarkTertiaryColor),
  onTertiary: Color(kDarkOnTertiaryColor),
  surface: Color(kDarkSurface),
  surfaceTint: Color(kDarkSurfaceTint),
  onSurface: Color(kDarkOnSurface),
  error: Color(kErrorColor),
);
