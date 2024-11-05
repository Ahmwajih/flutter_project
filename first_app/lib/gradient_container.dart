import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 50, 179, 184),
            Color.fromARGB(255, 16, 165, 49),
          ],
        ),
      ),
      child: const Center(
        child: Text(
          'Hello, World!',
          style: TextStyle(fontSize: 48),
        ),
      ),
    );
  }
}
