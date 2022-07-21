import 'package:flutter/material.dart';

class ImageDemo extends StatelessWidget{
  const ImageDemo({Key? key}):super(key: key);


  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Basic"),
      ),
      body: Center(
          child: Image.asset("https://pixabay.com/photos/man-actor-wang-yibo-portrait-6342453/",width: 300.0),
      ),
    );
  }
}