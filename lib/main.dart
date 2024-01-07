




import 'package:flexible/card.dart';
import 'package:flexible/flexible.dart';
import 'package:flexible/formvalidation.dart';
import 'package:flexible/homepage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
  initialRoute: '/home',

    routes: {
    '/flexibles':(context)=>formvalidation(),
      '/home':(context)=> home(),
      '/card':(context)=>card(),
      '/flexible':(context)=>flexible(),

    },
  ),

  );

}