import 'package:allproject/youtubecourse/afransorkar/Data%20Passing/one.dart';
import 'package:flutter/material.dart';

class DataPassingDemo extends StatefulWidget {
  const DataPassingDemo({Key? key}) : super(key: key);

  @override
  _DataPassingDemoState createState() => _DataPassingDemoState();
}

class _DataPassingDemoState extends State<DataPassingDemo> {
  var Data = "Sohanur Rahman";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => OneDemo(
                        Name: Data,
                      )));
        }),
      ),
    );
  }
}
