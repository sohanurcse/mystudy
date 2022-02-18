import 'package:flutter/material.dart';

class AnimatatedContainerDemo extends StatefulWidget {
  const AnimatatedContainerDemo({Key? key}) : super(key: key);

  @override
  _AnimatatedContainerDemoState createState() => _AnimatatedContainerDemoState();
}

class _AnimatatedContainerDemoState extends State<AnimatatedContainerDemo> {
  bool _value=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){
        setState(() {
          _value=!_value;
        });
      }),
      body: Center(
        child: AnimatedContainer(
          decoration: BoxDecoration(
              color: _value==false?Colors.deepPurple :Colors.red,
              borderRadius: _value==false? BorderRadius.circular(0) : BorderRadius.circular(200)),

            height: _value==false? 150 :400,
            width: _value==false? 100 :300,
            duration: Duration(seconds: 3)),
      ),
    );
  }
}

