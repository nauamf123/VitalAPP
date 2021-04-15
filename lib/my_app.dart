

import 'package:flutter/material.dart';
import 'package:vital/my_lista.dart';

import 'my_homepage.dart';


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue,),
        initialRoute: '/',
        routes: {
          '/': (context) => MyHomePage(),


        },


    );
  }
}
