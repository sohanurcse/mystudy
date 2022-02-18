import 'package:flutter/material.dart';

class DropDownButton extends StatefulWidget {
  const DropDownButton({Key? key}) : super(key: key);

  @override
  _DropDownButtonState createState() => _DropDownButtonState();
}

class _DropDownButtonState extends State<DropDownButton> {
  String selected='Choose';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(selected,style: TextStyle(fontSize: 25,color: Colors.blue),),
                DropdownButton(
                  iconSize: 50,
                    items: [
                  DropdownMenuItem(
                      value: "Easy",
                      child: Text("Easy")),
                  DropdownMenuItem(
                      value: "Explanation",
                      child: Text("Explanation")),
                ], onChanged: (val){
                  setState(() {
                  selected=(val) as String;
                  });

                })
              ],
            ),
      ),
    );
  }
}
