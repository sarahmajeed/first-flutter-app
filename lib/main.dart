import 'package:flutter/material.dart'; //built in widgets

void main(){
  runApp(MyApp()); //runApp is a function provided in material.dart . It takes a widget and calls the build method to draw
}

class MyApp extends StatelessWidget {
  @override //App works without this but it is a decorator provided by dart. It makes code clear clean. Says that we are overriding the method build.
  Widget build(BuildContext context) { //context is a special object of type BuildContext
      return MaterialApp(home: Text('Hello!') ); //home: is a named argument. Both MaterialApp and Text are dart classes
  }
}