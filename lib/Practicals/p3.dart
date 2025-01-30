import 'package:flutter/material.dart';

class P3 extends StatelessWidget {
  const P3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('P3'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Column',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            Row(
              spacing: 15,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('This is the modified text',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold)),
                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.blue), foregroundColor: WidgetStatePropertyAll(Colors.white)),
                  child: Text('Button'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
