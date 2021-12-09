import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FirstScreen();
  }
}

class _FirstScreen extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('First Screen'),
      ),
    );
  }
}
