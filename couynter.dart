import 'package:flutter/material.dart';



void main (){
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

  int counter = 0 ;
  void increaseCounter(){

      setState((){
          counter+=2 ;
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
        body:Container(
          color: Colors.blue,
          child: Text("$counter"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed:increaseCounter ,
          child: Icon(Icons.add),
        ),
      ),
    );
  }

}


