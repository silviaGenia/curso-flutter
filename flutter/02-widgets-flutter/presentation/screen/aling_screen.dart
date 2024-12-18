import 'package:flutter/material.dart';

void main() {
  runApp(const AlingScreen());
}

class AlingScreen extends StatelessWidget {
  const AlingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body:
            Align(alignment: Alignment.center,
             child: FlutterLogo(
              size: 150
              )
              )
              );
  }
}
