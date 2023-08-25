import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget topbarBase = Row(
      children: [
        Container(
          height: 52,
          width: 52,
          color: Colors.amber,
        ),
      ],
    );

    Widget zeroDeviceOnbase = Column(children: [
      topbarBase,
      Container(
        color: Colors.amber,
      ),
    ]);

    return Scaffold(
      body: zeroDeviceOnbase,
    );
  }
}
