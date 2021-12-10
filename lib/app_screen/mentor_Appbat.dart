import 'package:flutter/material.dart';
import 'package:flutter_application_1/app_screen/first_screen.dart';
import 'package:flutter_application_1/app_screen/second_screen.dart';
import 'package:flutter_application_1/app_screen/third_screen.dart';

class MentorAppbar extends StatelessWidget {
  const MentorAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.account_circle)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: const Text('NUT_SAN'),
          ),
          body: TabBarView(
            children: [
              FirstScreen(), //อันนี้หน้า1
              SecondScreen(), //อันนี้หน้า2
              ThirdScreen(), //อันนี้หน้า3
            ],
          ),
        ),
      ),
    );
  }
}
