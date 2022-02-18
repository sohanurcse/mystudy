import 'package:allproject/day14/page1.dart';
import 'package:allproject/day14/page2.dart';
import 'package:allproject/day14/page3.dart';
import 'package:allproject/day14/page4.dart';
import 'package:allproject/homework/image2.dart';
import 'package:allproject/homework/image3.dart';
import 'package:allproject/homework/image4.dart';
import 'package:allproject/homework/image5.dart';
import 'package:allproject/homework/imageonesubpage.dart';
import 'package:flutter/material.dart';

class ImageOne extends StatefulWidget {
  const ImageOne({Key? key}) : super(key: key);

  @override
  State<ImageOne> createState() => _ImageOneState();
}

class _ImageOneState extends State<ImageOne> {
   var _currentIndex =0;
   final pages = [

     Image5(),Image3(),Images2(),Image4(),ImageOneSubPage()

   ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color: Colors.blueGrey,size: 30,),
            title: Text("Home",style: TextStyle(color: Colors.blueGrey),),
            backgroundColor: Colors.white,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.flash_on,color: Colors.blueGrey,size: 30,),
            title: Text("Hot Jobs",style: TextStyle(color: Colors.blueGrey),),
            backgroundColor: Colors.white,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.star,color: Colors.blueGrey,size: 30,),
            title: Text("Sortlisted",style: TextStyle(color: Colors.blueGrey),),
            backgroundColor: Colors.white,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle,color: Colors.blueGrey,size: 30,),
            title: Text("Lorem",style: TextStyle(color: Colors.blueGrey),),
            backgroundColor: Colors.white,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.more_horiz,color: Colors.blueGrey,size: 30,),
            title: Text("More",style: TextStyle(color: Colors.blueGrey),),
            backgroundColor: Colors.white,
          ),
        ],

        onTap: (index){
          setState((
              ) {
                _currentIndex=index;
          });
        },

      ),

      body: pages[_currentIndex],

    );
  }
}
