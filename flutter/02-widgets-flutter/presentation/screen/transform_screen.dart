import 'package:flutter/material.dart';

void main() {
  runApp(const TransformScreen());
}

class TransformScreen extends StatelessWidget {
  const TransformScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(
        child:Transform.scale(
          scale:2.0,
          child:const Text('Transform', style:TextStyle(fontSize: 24, color:Colors.blueGrey))
        )
      )
    );
  }
}