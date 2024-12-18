import 'package:flutter/material.dart';

void main() {
  runApp(const CenterScreen());
}

class CenterScreen extends StatelessWidget {
  const CenterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(child:Text('Center!!!'))
    );
  }
}
