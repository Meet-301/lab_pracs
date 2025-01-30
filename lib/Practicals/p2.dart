import 'package:flutter/material.dart';

class P2 extends StatelessWidget {
  const P2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('P2'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text('Hello world'),
      ),
    );
  }
}
