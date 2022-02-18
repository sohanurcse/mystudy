import 'package:allproject/youtubecourse/afransorkar/NavigationRail/page_one.dart';
import 'package:allproject/youtubecourse/afransorkar/NavigationRail/page_two.dart';

import 'package:flutter/material.dart';

class NavigationRailDemo extends StatefulWidget {
  const NavigationRailDemo({Key? key}) : super(key: key);

  @override
  _NavigationRailDemoState createState() => _NavigationRailDemoState();
}

var _currentIndex = 0;
final _Navigationpage = [
  PageOne(),
  PageTwo(),
];

class _NavigationRailDemoState extends State<NavigationRailDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRail(
              onDestinationSelected: (val) {
                setState(() {
                  _currentIndex = val;
                });
              },
              unselectedLabelTextStyle: TextStyle(color: Colors.grey),
              labelType: NavigationRailLabelType.selected,
              backgroundColor: Colors.black87,
              destinations: [
                NavigationRailDestination(
                    icon: Icon(
                      Icons.wifi,
                      color: Colors.white,
                    ),
                    label: Text(
                      "wifi",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    selectedIcon: Icon(
                      Icons.wifi,
                      color: Colors.blue,
                    )),
                NavigationRailDestination(
                    icon: Icon(
                      Icons.wb_sunny,
                      color: Colors.white,
                    ),
                    label: Text(
                      "Sunny",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    selectedIcon: Icon(
                      Icons.wb_sunny,
                      color: Colors.blue,
                    )),
              ],
              selectedIndex: _currentIndex),
          Expanded(
              child: Container(
            child: _Navigationpage[_currentIndex],
          ))
        ],
      ),
    );
  }
}
