import 'package:firstapp/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(firstapp());
}

// ignore: camel_case_types
class firstapp extends StatelessWidget {
  const firstapp({super.key});

  @override
  Widget build(BuildContext context) {
    // const days = 30;

    // ignore: prefer_const_constructors
    return MaterialApp(home: Homepage());
  }
}
