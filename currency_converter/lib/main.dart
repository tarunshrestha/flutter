import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Types of Widgets
// 1. StatelessWidget
// 2. StatefulWidget
// 3. InheritedWidget

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Hello k xa",
      textDirection: TextDirection.ltr,
    );
  }
}
