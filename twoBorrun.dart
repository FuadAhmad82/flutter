import 'package:flutter/material.dart';

void main (){
  runApp(MyApp());
}



class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }

}

class MyAppState extends State<MyApp> {
  var count = "" ;






  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("APP1"),
          ),

          body : Column (
            children: <Widget>[
              Text("This is ") ,
              RaisedButton(
                onPressed: (){
                  setState(() {
                    count = "Weclome" ;
                  });
                },

              ),
              Text(count) ,
              RaisedButton(
                onPressed: (){
                  setState(() {
                    count = "" ;
                  });
                },

              ),
            ],
          )

      ),
    );
  }
}
