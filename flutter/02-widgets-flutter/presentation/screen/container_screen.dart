import 'package:flutter/material.dart';

void main() {
  runApp(const ContainerScreen());
}

class ContainerScreen extends StatelessWidget {
  const ContainerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Center(
        child:Container(
          margin:const EdgeInsets.all(10.0),
          color:Colors.red,
          width: 100.0,
          height: 100.0,
        )
      )
      );
  }
}