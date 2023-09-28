import 'package:flutter/material.dart';

class QuizScreen extends StatefulWidget {
  const QuizScreen({super.key});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.deepPurple, Colors.blue]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Image.asset(
                'assets/images/quiz-logo.png',
                width: 300,
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            const Text(
              'Learn Flutter The Fun Way',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton.icon(
              icon: const Icon(Icons.arrow_forward),
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              label: const Text('Start Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
