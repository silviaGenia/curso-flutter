import 'package:flutter/material.dart';

void main() {
  runApp(const SizedBoxScreen());
}

class SizedBoxScreen extends StatelessWidget {
  const SizedBoxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(
        child:SizedBox(
          width:100.0,
          height: 100.0,
          child:Transform.scale(
            scale:2.5,
            child:const Text('SizedBox', 
            style:TextStyle(fontSize: 24,
            color:Colors.deepPurple))
          )
        )
      )
    );
  }
}