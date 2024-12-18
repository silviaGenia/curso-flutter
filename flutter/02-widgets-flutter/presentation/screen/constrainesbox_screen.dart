import 'package:flutter/material.dart';

void main() {
  runApp(const ConstrainedBoxScreen());
}

class ConstrainedBoxScreen extends StatelessWidget {
  const ConstrainedBoxScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:ConstrainedBox(
        constraints:const BoxConstraints.expand() ,
        child:const Card(
          color:Colors.orange,
          child:Center(child: Text('ConstrainedBox',
           style:TextStyle(color:Colors.black, fontSize: 35)),)
        )
        )
    );
  }
}