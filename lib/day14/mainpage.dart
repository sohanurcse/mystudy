import 'package:allproject/day14/page1.dart';
import 'package:allproject/day14/page2.dart';
import 'package:allproject/day14/page3.dart';
import 'package:allproject/day14/page4.dart';
import 'package:allproject/day14/page5.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';


final pages = [];
class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var _page = 0;
  final pages = [ Page1(),Page2(),Page3(),Page4(),Page5() ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text("BNB",),
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.settings,size: 35,))
      ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
          height: 70,
          index: 0,
          onTap: (index){
        setState(() {
          _page = index;
        });
          },
          color: Colors.blue,
          buttonBackgroundColor: Colors.blue,
          backgroundColor: Colors.white,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 600),
          items: [
        Icon(Icons.home,size: 35,color: Colors.white,),
        Icon(Icons.call,size: 35,color: Colors.white,),
        Icon(Icons.message,size: 35,color: Colors.white,),
        Icon(Icons.notifications,size: 35,color: Colors.white,),
        Icon(Icons.account_circle,size: 35,color: Colors.white,),
      ]),

      body: pages[_page],

    );
  }
}
