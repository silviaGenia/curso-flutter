import 'package:flutter/material.dart';

void main() {
  runApp(const StackTwoScreen());
}

class StackTwoScreen extends StatelessWidget {
  const StackTwoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(
        child:Stack(
          children:[
            FlutterLogo(size:150),
            Positioned(
              top:20,
              child:Text('Column', style:TextStyle(fontSize: 25))
            ),
            Positioned(
              top:100,
              child:Text('Column1', style:TextStyle(fontSize: 25))
            )
          ]
        )
      )
    );
  }
}