import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final days = 30;
  final name = "Shiv";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("welcome to $days days of flutter with $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
