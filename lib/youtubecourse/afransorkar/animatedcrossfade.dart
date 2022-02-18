import 'package:flutter/material.dart';

class AnimatedCrossFadeDemo extends StatefulWidget {
  const AnimatedCrossFadeDemo({Key? key}) : super(key: key);

  @override
  _AnimatedCrossFadeDemoState createState() => _AnimatedCrossFadeDemoState();
}

class _AnimatedCrossFadeDemoState extends State<AnimatedCrossFadeDemo> {
  bool check=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            AnimatedCrossFade(firstChild: Container(
              color: Colors.orange,
              height: 300,
              child: Center(
                child: RaisedButton(onPressed: (){
                  setState(() {
                    check=false;
                  });
                },
                child: Text("First Child"),
                  color: Colors.deepPurple,
                ),
              ),
            ), secondChild: Container(
              child: Center(child: Text("Welcome to SR LAB")),
            ), crossFadeState: check?CrossFadeState.showFirst : CrossFadeState.showSecond, duration: Duration(seconds: 1))
          ],
        ),
      ),
    );
  }
}
