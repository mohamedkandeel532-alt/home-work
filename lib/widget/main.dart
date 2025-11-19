
import 'package:flutter/material.dart';
import 'introduce.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  
  bool showFirstText=true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:  Introduce());


    
        
   
  }

  
}
