import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'About',
          textDirection: TextDirection.ltr,
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
