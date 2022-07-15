import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'home.dart';
import 'Info.dart';
void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes:
      {
        '/home':(context)=>Home(),
        '/info':(context)=>Info(),
      }
    )
  );
}
