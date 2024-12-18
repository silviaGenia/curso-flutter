import 'package:flutter/material.dart';

void main() {
  runApp(const RowScreen());
}

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(
        child:Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Column', style:TextStyle(fontSize: 24)),
            SizedBox(height:20),
            FlutterLogo(size:100),
            SizedBox(height:20),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.thumb_up,size:50, color:Colors.green),
                SizedBox(width:20),
                Text('Row', style:TextStyle(fontSize: 24)),
                SizedBox(width:20),
                Icon(Icons.thumb_up,size:50, color:Colors.indigo)
              ],
            )
          ],)
      )
    );
  }
}