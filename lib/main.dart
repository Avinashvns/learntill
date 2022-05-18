
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
          image: AssetImage(
              "asset/akshay.jpg"
          ),
        ),
      ),
    ),
  ),
  );
}