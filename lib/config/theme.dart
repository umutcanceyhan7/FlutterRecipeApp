import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    appBarTheme:const AppBarTheme(backgroundColor:Colors.deepPurpleAccent),

    primaryColor: Color(0xFF552583),
    primaryColorDark: Color(0xFF552583),
    primaryColorLight: Color(0xFF552583),

    scaffoldBackgroundColor: Colors.white,
    backgroundColor: Colors.white70,

    fontFamily: 'Futura',
    textTheme: const TextTheme(
      headline1: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.bold,
        fontSize: 36,
      ),
      headline2: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.bold,
        fontSize: 24,
      ),
      headline3: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      headline4: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.bold,
        fontSize: 16,
      ),
      headline5: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.bold,
        fontSize: 14,
      ),
      headline6: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.normal,
        fontSize: 14,
      ),
      bodyText1: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.normal,
        fontSize: 12,
      ),
      bodyText2: TextStyle(
        color: Color(0xFFB2FF59FF),
        fontWeight: FontWeight.normal,
        fontSize: 10,
      ),
    ),
  );

}