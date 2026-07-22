import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  useMaterial3: false,
  primarySwatch: Colors.yellow,
  dividerColor: Colors.white30,
  listTileTheme: ListTileThemeData(iconColor: Colors.white),
  appBarTheme: AppBarTheme(
    backgroundColor: const Color.fromARGB(255, 44, 44, 44),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.w900,
    ),
  ),
  scaffoldBackgroundColor: const Color.fromARGB(255, 44, 44, 44),
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      color: Colors.yellow,
      fontWeight: FontWeight.w700,
      fontSize: 20,
    ),
    labelSmall: TextStyle(
      color: Colors.white60,
      fontWeight: FontWeight.w700,
      fontSize: 14,
    ),
  ),
);
