import 'package:flutter/material.dart';
import 'package:quizapp/shared/bottom_nav.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Profile',
          textDirection: TextDirection.ltr,
        ),
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
