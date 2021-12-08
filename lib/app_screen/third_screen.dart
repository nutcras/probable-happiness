import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ThirdScreen();
  }
}

class _ThirdScreen extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Third Screen'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text('Third Screen'),
      ),
    );
  }
}
