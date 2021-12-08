import 'package:flutter/material.dart';

// ส่วนของ Stateful widget
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
        title: Text('Welcome to Flutter'),
        backgroundColor: Colors.green,
        actions: <Widget>[],
      ),
    );
  }

  Widget _buildRow(randomWord, index) {
    return Container(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text('${randomWord[index].asPascalCase}'),
            onTap: () {},
          ),
          const Divider(),
        ],
      ),
    );
  }
}
