import 'package:flutter/material.dart';
import 'package:multi_project_1/Screens/welcome_screen.dart';

void main() {
  runApp(const Multi_Project_1());
}

class Multi_Project_1 extends StatelessWidget {
  const Multi_Project_1({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
