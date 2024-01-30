import 'package:flutter/material.dart';

class CenterWidgerPage extends StatefulWidget {
  const CenterWidgerPage({super.key});

  @override
  State<CenterWidgerPage> createState() => _CenterWidgerPageState();
}

class _CenterWidgerPageState extends State<CenterWidgerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Center center"),
      ),
      body: Center(
          child: const Text(
        "Welcome To Center",
        style: TextStyle(fontSize: 25),
      )),
    );
  }
}
