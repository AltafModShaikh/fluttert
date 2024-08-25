import 'package:calculator_flutter/Screens.dart/mobileview.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MobileView(),
    );
  }
}
