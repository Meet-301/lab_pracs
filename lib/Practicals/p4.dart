import 'package:flutter/material.dart';

class P4 extends StatelessWidget {
  const P4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Floating action button pressed')));
          },
          child: Icon(Icons.add)),
      appBar: AppBar(
        title: Text('P4'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(20)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text('Text button pressed')));
                  },
                  child: Text(
                    'Text Button',
                    style: TextStyle(color: Colors.yellow),
                  )),
              IconButton(
                  onPressed: () => ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Icon button pressed'))),
                  icon: Icon(Icons.home))
            ],
          ),
        ),
      ),
    );
  }
}
