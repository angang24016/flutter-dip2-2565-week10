import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key); //1.constructor


  @override //2.build
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Basic",
      home: Scaffold(
       appBar: AppBar(
         centerTitle: true,
         title: Text("Flutter Basic"),
       ),
         body: Center(
           child: Image.asset("https://cdn.pixabay.com/photo/2021/06/17/01/32/man-6342453_1280.jpg",width: 300.0,)
       ),
      ),
    );
  }
}