import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('about'),
          onPressed: () => Navigator.pushNamed(context, '/about'),
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
