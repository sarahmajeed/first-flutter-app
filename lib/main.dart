import 'package:flutter/material.dart'; //built in widgets

void main() => runApp(MyApp()); //runApp is a function provided in material.dart . It takes a widget and calls the build method to draw


class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) { 
    
      return MaterialApp(home: Scaffold( 
        appBar: AppBar(title:Text("My First App")),
        body: Text("This is my default text"),), 
         );
  }
}