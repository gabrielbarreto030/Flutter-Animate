import 'package:agendaconsulta/android/themes/theme_light.dart';
import 'package:agendaconsulta/android/views/pages/splashPage_view.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeDataLight(),
      home: SplashPage(),
    );
  }
}
