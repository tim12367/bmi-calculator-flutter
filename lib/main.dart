import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ColorScheme currentColorScheme = Theme.of(context).colorScheme; // 當前主題顏色
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // floatingActionButtonTheme: FloatingActionButtonThemeData(
        //   foregroundColor: currentColorScheme.onPrimary,
        //   backgroundColor: currentColorScheme.primary,
        // ),
        appBarTheme: AppBarTheme(
          color: Color(0XFF0F1427),
        ),
        scaffoldBackgroundColor: Color(0XFF0F1427),
      ),
      home: InputPage(),
    );
  }
}
