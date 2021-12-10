import 'package:flutter/material.dart';
import 'package:flutter_application_1/Mentor/login_page.dart';

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
      body: Container(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Text('Log Out'),
                ))
          ],
        ),
      ),
    );
  }
}
