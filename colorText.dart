import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int counter = 0;

  void increaseCounter() {
    setState(() {
      counter += 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Koda Code"),
      ),
      body: Text(
        "body Title ",
        style: TextStyle(
          color: Colors.red,
         
          fontSize: 50,
          shadows: <Shadow>[
            Shadow(
              offset: Offset(10.0, 10.0),
              color: Colors.blue,
            )
          ],
          decoration: TextDecoration.combine(
              [TextDecoration.underline, TextDecoration.overline]),
          decorationColor: Colors.lightBlue,
          decorationStyle: TextDecorationStyle.wavy,
          decorationThickness: 3,
        ),
      ),
    ));
  }
}
