import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
            fontSize: 80,
            color: Color.fromARGB(255, 19, 3, 245),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
