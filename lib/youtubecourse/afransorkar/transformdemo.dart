import 'dart:math';

import 'package:flutter/material.dart';

class TransformDemo extends StatelessWidget {
  const TransformDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Transform.rotate(
              angle: pi/4,
              child: Container(
                color: Colors.pink,
                height: 100,
                width: 150,
                child: Text("Money",style: TextStyle(fontSize: 20,color: Colors.white),),
              ),
            ),
            Transform.scale(
              scale: 2,
              child: Container(
                color: Colors.orange,
                height: 100,
                width: 150,
              ),
            ),
            Transform.translate(
              offset: Offset(50, -100),
              child: Container(
                color: Colors.deepPurpleAccent,
                height: 100,
                width: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
