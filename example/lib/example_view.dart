import 'package:flutter/material.dart';
import 'package:box_ui/box_ui.dart';

class ExampleView extends StatelessWidget {
  const ExampleView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
        children: const [
          BoxText.headingOne('Design System'),
        ],
      ),
    );
  }
}
