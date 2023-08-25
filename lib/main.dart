import 'package:flutter/material.dart';
import 'package:interface_damo/beyond_1.1/basement.dart';

void main() {
  runApp(const MyBase());
}

class MyBase extends StatelessWidget {
  const MyBase({super.key});

  @override
  Widget build(BuildContext context) {
    return const Basement();
  }
}
