import 'package:flutter/material.dart';

class ApplePage extends StatelessWidget {
  const ApplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Center(child: Text('Login With apple'))),
    );
  }
}
