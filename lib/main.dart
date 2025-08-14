import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(debugShowCheckedModeBanner: false, title: 'Hola Mundo', home: RecipeBook()); //Container(child: Text('Hola Mundo'),)
  }
}

class RecipeBook extends StatelessWidget {
  const RecipeBook({super.key});
  //Constructor y lo que nos va a enseñar todo lo que tengamos en return
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.deepOrange, title: Text('Libro de Recetas', style: TextStyle(color: Colors.white),),),); //Es una hoja de libro en blanco
  }
}