import 'package:flutter/material.dart';

class SliderDemo extends StatefulWidget {
   SliderDemo({Key? key}) : super(key: key);

  @override
  State<SliderDemo> createState() => _SliderDemoState();
}

class _SliderDemoState extends State<SliderDemo> {
var _value=10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text("SR LAB",style: TextStyle(fontSize: _value,color: Colors.black),),

          SizedBox(height: 50,),

          Slider(
            min: 10,
              max: 50,
              value: _value, onChanged: (value){
              setState(() {
                _value=value;
              });
          })
        ],
      ),
    );
  }
}
