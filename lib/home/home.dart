import 'package:flutter/material.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/services/auth.dart';
import 'package:quizapp/topics/topics.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Text(
            'loading',
            textDirection: TextDirection.ltr,
          );
        }
        if (snapshot.hasError) {
          return const Center(
            child: Text(
              'error',
              textDirection: TextDirection.ltr,
            ),
          );
        }
        if (snapshot.hasData) {
          return const TopicsScreen();
        }
        return const LoginScreen();
      },
    );
  }
}
