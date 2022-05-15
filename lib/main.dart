
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("App Bar Widget"),
        backgroundColor: Colors.purple.withOpacity(.50),
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              "https://wallpaper-house.com/data/out/9/wallpaper2you_335175.jpg"
          ),
        ),
      ),
    ),
  ),
  );
}