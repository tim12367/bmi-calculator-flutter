import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          foregroundColor: Colors.white,
          backgroundColor: Colors.purple,
        ),
        appBarTheme: AppBarTheme(
          color: Color(0xFF0f1427),
        ),
        scaffoldBackgroundColor: Color(0xFF0f1427),
      ),
      home: InputPage(),
    );
  }
}
