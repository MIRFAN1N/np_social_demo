import 'package:flutter/material.dart';
import 'package:np_social_demo/helper/helper.dart';
import 'package:np_social_demo/screens/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'home',
    routes: {
      'home': (context)=>HomePage(),
    },
  ));
}