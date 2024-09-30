import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Spacer(),
          const Text('Hello'),
          const Text('email@gmail.com'),
          const Spacer(),
          OutlinedButton(
            onPressed: () {},
            child: const Text('Sign out'),
          ),
          const SizedBox(height: 48),
        ],
      ),
    );
  }
}
