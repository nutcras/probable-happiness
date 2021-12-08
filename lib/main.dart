import 'package:flutter/material.dart';
import './app_screen/first_screen.dart';
import './app_screen/second_screen.dart';
import './app_screen/third_screen.dart';

void main() {
  runApp(const TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  const TabBarDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            title: const Text('Tabs Demo'),
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
