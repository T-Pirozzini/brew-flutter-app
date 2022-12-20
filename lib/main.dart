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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Text('hello im a row'),
              Text("so am i!"),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.redAccent,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('two'),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.lightGreenAccent,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.green[600],
      ),
    );
  }
}

