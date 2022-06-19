import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

void main() {
  runApp(Birth_Day_App());
}

class Birth_Day_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        body: Center(
          child: Image(
            image: AssetImage('images/1.jpg'),
          ),
        ),
      ),
    );
  }
}
