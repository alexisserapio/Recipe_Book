import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hola Mundo',
      home: RecipeBook(),
    ); //Container(child: Text('Hola Mundo'),)
  }
}

class RecipeBook extends StatelessWidget {
  const RecipeBook({super.key});
  //Constructor y lo que nos va a enseñar todo lo que tengamos en return
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Libro de Recetas', style: TextStyle(color: Colors.white)),
      ),
      body: Container(width: MediaQuery.of(context).size.width, height: 125, child: Card(child: Row(children: <Widget>[
        Container(
          height: 125,
          width: 100,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Container(),
          ),
        ),
        SizedBox(width: 26,),
        Column(children: <Widget>[
          Text('Lasagna'),
          Text('Alexis Serapio'),
          Container(
            height: 2,
            width: 75,
            color: Colors.red)
        ],)
      ],),),),
    ); //Es una hoja de libro en blanco
  }
}
