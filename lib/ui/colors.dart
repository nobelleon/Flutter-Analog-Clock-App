import 'package:flutter/material.dart';

class AppStyle {
  static Color primaryColor =
      Color.fromARGB(255, 188, 125, 199); //const Color(0xFF2253FF);
  static Color primaryColorDark =
      Color.fromARGB(255, 100, 12, 116); //Color(0xFF193BB1);

  /* Definining text style */
  static TextStyle maintext = const TextStyle(
    color: Colors.black,
    fontSize: 32.0,
    fontWeight: FontWeight.bold,
  );
  static TextStyle mainTextThin = const TextStyle(
    color: Colors.black,
    fontSize: 32.0,
    fontWeight: FontWeight.normal,
  );
}
