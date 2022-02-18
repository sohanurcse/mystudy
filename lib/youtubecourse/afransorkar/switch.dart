import 'package:flutter/material.dart';

class SwitchDemo extends StatefulWidget {
  const SwitchDemo({Key? key}) : super(key: key);

  @override
  _SwitchDemoState createState() => _SwitchDemoState();
}

class _SwitchDemoState extends State<SwitchDemo> {
  bool _value=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _value==false? Colors.white : Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Switch",style: TextStyle(fontSize: 50,color: _value==false? Colors.deepOrange : Colors.deepPurple),),
            Transform.scale(
              scale: 2.0,
              child: Switch(value: _value, onChanged: (val){
                setState(() {
                  _value=val;
                });
              }),
            )
          ],
        ),
      ),
    );
  }
}
