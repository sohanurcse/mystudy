import 'package:flutter/material.dart';


class CheckBox extends StatefulWidget {
  const CheckBox({Key? key}) : super(key: key);

  @override
  _CheckBoxState createState() => _CheckBoxState();
}

class _CheckBoxState extends State<CheckBox> {

  bool _value=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(_value==false? "Unchecked" : "Checked",style: TextStyle(fontSize: 40),),
            Checkbox(value: _value, onChanged: (val){
              setState(() {
                _value=val!;
              });
            })
          ],
        ),
      ),
    );
  }
}
