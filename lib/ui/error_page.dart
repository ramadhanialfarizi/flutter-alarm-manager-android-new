import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("uppss"),
      ),
      body: const Center(
        child: Text("you're device is not support for background process"),
      ),
    );
  }
}
