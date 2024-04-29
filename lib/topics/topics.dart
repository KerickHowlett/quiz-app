import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Topics'),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
