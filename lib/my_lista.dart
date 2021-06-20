

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Mylist extends StatefulWidget {
  @override
  _Mylist createState() => _Mylist();
}

class _Mylist extends State<Mylist> {
  String get texto => null;



  @override
  Widget build(BuildContext context) {



    return Scaffold(

      backgroundColor: Colors.deepPurple,
          body: Center(
            child: Text(texto),
           ),


      bottomNavigationBar: CurvedNavigationBar(

           color: Colors.white,
           backgroundColor: Colors.deepPurple,
           buttonBackgroundColor: Colors.white ,
           height: 50,

           items: <Widget>[
             Icon(Icons.person, size:20 , color: Colors.black,),
             Icon(Icons.add, size:20 , color: Colors.blue,),
             Icon(Icons.app_registration, size:20 , color: Colors.black),
           ],

           animationDuration: Duration(
             milliseconds: 200
           ),

           animationCurve: Curves.bounceInOut,

           onTap: (index){
             debugPrint("Current Index is $index");
             setState(() {



             });

           },

         )

      );
  }
  }

class NewPageScreen {
}
