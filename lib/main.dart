import 'package:flutter/material.dart';
import 'pages/home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Carolina Farnetani de Almeida',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      
      ),
      home: Portfolio(),
      // home: Html(),
      // home: Css(),
      // home: Js(),
      // home: Boot(),
      // home: HomeWidget(),
      // home: React(),

    );
  }
}
