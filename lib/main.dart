import 'package:flutter/material.dart';

void main() => runApp(const MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Alemán Container"),
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 30),
          backgroundColor: const Color(0xff0f844d),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.blue, // Color de fondo
                  borderRadius:
                      BorderRadius.circular(30), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.pinkAccent
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: const Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: const Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20), // Espacio entre los contenedores
            ],
          ),
        ),
      ),
    );
  } // Fin widgets
} // Fin clase MiContenedorApp
