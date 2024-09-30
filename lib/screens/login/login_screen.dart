import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 48,
        child: SignInButton(
          Buttons.google,
          onPressed: () {},
        ),
      ),
    );
  }
}
