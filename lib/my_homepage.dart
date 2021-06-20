import 'package:flutter/material.dart';
import 'package:vital/my_lista.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: Colors.deepPurple,

       body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,

           children: <Widget>[
             Image.asset('assets/lg.png'),

             RaisedButton(
               color: Colors.indigoAccent,
               child: Text('COMEÇAR'),
               onPressed: () {
               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Mylist()),
                 // Respond to button press
               );},

             )
              ]
          )
       )
     );
  }
}
