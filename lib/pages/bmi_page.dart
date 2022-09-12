// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';

class BmiPage extends StatefulWidget {
  const BmiPage({Key? key}) : super(key: key);

  @override
  _BmiPageState createState() => _BmiPageState();
}

class _BmiPageState extends State<BmiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(Icons.ac_unit),
                SizedBox(width: 20),
                Text('BmiPage'),
              ],
            ),
            const Text('BmiPage'),
            const Text('BmiPage'),
          ],
        ),
      ),
    );
  }
}
