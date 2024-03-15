import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.blue,
  Colors.teal,
  Colors.red,
  Colors.orange,
  Colors.deepPurple
];

class AppTheme {
  final int selectedColor;

  AppTheme({this.selectedColor = 0})
      : assert(selectedColor >= 0, 'Selected Color must be greater than 0'),
        assert(selectedColor < colorList.length,
            'Selected Color must be less or equal than ${colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: AppBarTheme(centerTitle: false));
}
