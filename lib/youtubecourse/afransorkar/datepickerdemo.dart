import 'package:flutter/material.dart';

class DatePickerDemo extends StatefulWidget {
  const DatePickerDemo({Key? key}) : super(key: key);

  @override
  _DatePickerDemoState createState() => _DatePickerDemoState();
}

class _DatePickerDemoState extends State<DatePickerDemo> {
  late DateTime _dateTime;

  GetDate() async {
    Future<DateTime?> date = showDatePicker(
        context: context,
        initialDate: DateTime(DateTime.now().year),
        firstDate: DateTime(DateTime.now().year - 20),
        lastDate: DateTime(DateTime.now().year + 2));
    setState(() {
      _dateTime = date as DateTime;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _dateTime == null
                ? Text("Choose Date")
                : Text(
              "Date : ${_dateTime.year},${_dateTime.month},${_dateTime.day}",style: TextStyle(fontSize: 30),),
            RaisedButton(
              onPressed: () {
                GetDate();
              },
              child: Text("Select Date"),
            ),
            SizedBox(
              height: 20,
            ),
            RaisedButton(
              onPressed: () {},
              child: Text("Select Time"),
            )
          ],
        ),
      ),
    );
  }
}
