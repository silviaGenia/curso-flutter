import 'package:flutter/material.dart';

void main() {
  runApp(const PaddingScreen());
}

class PaddingScreen extends StatelessWidget {
  const PaddingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(
        child:Padding(
          //padding: EdgeInsets.all(16.0),
          //padding: EdgeInsets.only(left: 10, top:20),
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child:Text('Padding',style:TextStyle(fontSize: 40,
          color:Colors.blue))
          )
      )
    );
  }
}