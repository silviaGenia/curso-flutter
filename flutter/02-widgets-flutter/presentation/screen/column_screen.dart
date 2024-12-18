import 'package:flutter/material.dart';

void main() {
  runApp(const ColumnScreen());
}

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(
        child:Column(
          mainAxisSize: MainAxisSize.min,
          children:[
            Text('Column', style:TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            FlutterLogo(size:100),
            SizedBox(height: 10),
            Text('Column', style:TextStyle(fontSize: 24)),
            SizedBox(height: 20),
            FlutterLogo(size:100)
          ]
        )
      )
    );
  }
}