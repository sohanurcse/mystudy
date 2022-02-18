import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DataTableDemo extends StatelessWidget {
  const DataTableDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: DataTable(
            dataTextStyle: TextStyle(color: Colors.white),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.pink),
              columns: [

            DataColumn(label: Text("Name")),
            DataColumn(label: Text("Age")),
            DataColumn(label: Text("Date of Birth")),
            DataColumn(label: Text("Address")),
          ], rows: [
            DataRow(cells: [
              DataCell(Text("Sohanur Rahman")),
              DataCell(Text("22")),
              DataCell(Text("15/10/1999")),
              DataCell(Text("Dhanmondi,Dhaka-1207")),
            ]),
            DataRow(cells: [
              DataCell(Text("Vaskor Mondol")),
              DataCell(Text("23")),
              DataCell(Text("04/08/2000")),
              DataCell(Text("Sodorgat,Panthopoth,Dhaka-1209")),
            ]),
            DataRow(cells: [
              DataCell(Text("Limon Hossain")),
              DataCell(Text("21")),
              DataCell(Text("29/06/1999")),
              DataCell(Text("Asadget,Dhaka-1203")),
            ]),
            DataRow(cells: [
              DataCell(Text("Asif Sahariar")),
              DataCell(Text("22")),
              DataCell(Text("10/03/1998")),
              DataCell(Text("Farmget,Dhaka-1212")),
            ]),
          ]),
        ),
      ),
    );
  }
}
