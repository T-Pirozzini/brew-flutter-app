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
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('you clicked me');
          },
          icon: Icon(
            Icons.mail
          ),
          label: Text('mail me'),
          style: ElevatedButton.styleFrom(primary: Colors.amber),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

