import 'package:flutter/material.dart';
import 'package:simple_calculator/ui/simple_calculator_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SimpleCalculatorScreen(),
    );
  }
}
