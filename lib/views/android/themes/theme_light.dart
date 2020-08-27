import 'package:flutter/material.dart';

final Color primaryColor = Color(0xff34d1b2);
final Color accentColor = Color(0xffbf6830);
final Brightness brightness = Brightness.light;

ThemeData themeDataLight() {
  return ThemeData(
      brightness: brightness,
      primaryColor: primaryColor,
      accentColor: accentColor);
}
