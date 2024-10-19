import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
      primaryColor: const Color.fromARGB(255, 171, 73, 236),
      brightness: Brightness.light,
      fontFamily: "Roboto",
      appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 171, 73, 236)),
      textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 171, 73, 236))),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
          backgroundColor: Color.fromARGB(255, 171, 73, 236)));
}
