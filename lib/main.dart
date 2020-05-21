import 'package:flutter/material.dart'; //built in widgets

void main(){
  runApp(MyApp()); //runApp is a function provided in material.dart . It takes a widget and calls the build method to draw
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) { //context is a special object of type BuildContext
      return MaterialApp(home: Text('Hello!') ); //home: is a named argument
  }
}