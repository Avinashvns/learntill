
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("Stateless Widget"),
         backgroundColor: Colors.purple.withOpacity(.50),
       ),
       body: Center(
         child: Text("Welcome in my App"),
       ),
     ),
   );
  }

}