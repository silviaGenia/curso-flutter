import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [
          //Fondo Degradado
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end:Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(255, 221, 179, 221),
                  Color.fromARGB(255, 225, 206, 225)
                ]
                )
            )
          ),

        //Login
        Center(
          child:Padding(
            padding: const EdgeInsets.symmetric(horizontal:32.0),
            child: Container(
            padding: const EdgeInsets.all(24.0),
            decoration: BoxDecoration(
              color:Colors.white.withOpacity(0.8),
              borderRadius: BorderRadius.circular(16.0),
              boxShadow: const [
                BoxShadow(
                  color:Colors.black26,
                  blurRadius: 15,
                  offset: Offset(0, 4)
                )
              ]
            ),

            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                //Logo
                const FlutterLogo(
                  size:80,
                  style:FlutterLogoStyle.markOnly,
                  textColor: Colors.blue,
                ),
                const SizedBox(height: 20),
                const Text('Bienvenido a clases de Flutter',
                style:TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
                ),
                const SizedBox(height: 20),
                //email
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Correo Electronico',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0)
                    )
                  ),
                ),
                const SizedBox(height: 20),
                //contraseña
                TextField(
                  obscureText: true,
                  decoration:InputDecoration(
                    labelText: 'Contraseña',
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8.0)
                    ),
                  )
                ),
                const SizedBox(height: 20),
                //Boton login
                ElevatedButton(
                  onPressed: (){
                    //Accion
                  },
                  style:ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 237, 200, 231),
                    padding: const EdgeInsets.symmetric(horizontal:50, vertical:15)
                  ),
                  child: const Text(
                    'Iniciar Sesion',
                    style:TextStyle(color:Colors.white, fontSize: 16)
                  ),
                )
              ],
            )
            ),
            )
        )
        ],
      )
    );
  }
}
