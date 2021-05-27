import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

void nothing(){

}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.indigo[600],
      ),
      body: Center(
        child: Text(
          'Sam Carter lol pandaZZ',
          style: TextStyle(
            fontSize: 20.0, 
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: nothing,
        backgroundColor: Colors.red[700],
      ),
    );
  }
}