import 'package:flutter/material.dart';
import 'package:fooderlich/home.dart';
import 'fooderlich_theme.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // 2
    final theme = FooderlichTheme.light();

    return MaterialApp(
      // 3
      theme: theme,
      title: 'Fooderlich',

      home: const Home(),
    );
  }

}
