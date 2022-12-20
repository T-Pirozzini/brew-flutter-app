import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PsychHelp'),
        centerTitle: true,
        backgroundColor: Colors.green[600],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('hello'),
      ),
      Padding(
        padding: EdgeInsets.all(30.0),
        child: Text('Hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

