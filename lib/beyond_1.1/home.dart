import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    ColorScheme colors = Theme.of(context).colorScheme;

    PreferredSize appbar = PreferredSize(
      preferredSize: const Size.fromHeight(52.0),
      child: Row(
        children: [
          InkWell(
            child: Container(
              height: 52,
              width: 52,
              color: Colors.amber,
            ),
          ),
        ],
      ),
    );

    return SafeArea(
      child: Scaffold(
        backgroundColor: colors.onPrimary,
        body: appbar,
      ),
    );
  }
}
