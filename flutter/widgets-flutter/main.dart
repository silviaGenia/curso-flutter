import 'package:flutter/material.dart';
//import 'package:flutter_guia_atajos/presentation/screens/column_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/row_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/stack_screen.dart';
import 'package:flutter_guia_atajos/presentation/screens/stack_two_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/sizedbox_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/transform_screen.dart';

//import 'package:flutter_guia_atajos/presentation/screens/aling_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/constrainesbox_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/container_screen.dart';
//import 'package:flutter_guia_atajos/presentation/screens/padding_screen.dart';


//import 'package:flutter_guia_atajos/presentation/screens/center_sreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home:CenterScreen(),
      //home:AlingScreen()
       //home: ConstrainedBoxScreen()
       //home:ContainerScreen()
       //home:PaddingScreen()
       //home:TransformScreen()
       //home:SizedBoxScreen()
       //home:ColumnScreen()
       //home:RowScreen()
       //home:StackScreen()
       home:StackTwoScreen()
    );
  }
}