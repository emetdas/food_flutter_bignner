import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food App',
      home: FoodApp(),
    ));

class FoodApp extends StatelessWidget {
const FoodApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.3,
        leading: Icon(
          Icons.local_pizza_sharp,
          color: Colors.orange[400],
          size: 30.0,
        ),
        title: Text(
          "FoodApp",
          style: TextStyle(
            color: Colors.orange[400],
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Bungee',
          ),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.more_vert,
            color: Colors.orange[400],
            size: 30,
          ),
        ],
        toolbarHeight: 70.0,
      ),
      body: ListView(
        children: [
          
        ],
      ),
    );
  }
}
