import 'package:flutter/material.dart';

class ExpensionTileDemo extends StatefulWidget {
  const ExpensionTileDemo({Key? key}) : super(key: key);

  @override
  _ExpensionTileDemoState createState() => _ExpensionTileDemoState();
}

class _ExpensionTileDemoState extends State<ExpensionTileDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ExpansionTile(
              title: Text("Sohanur Rahman"),
              subtitle: Text("Expand to See My Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(
                Icons.home,
                size: 30,
              ),
              backgroundColor: Colors.pink,
              textColor: Colors.white,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Text("Here is my BioData"),
                  color: Colors.orange,
                )
              ],
            ),
            ExpansionTile(
              title: Text("Sohanur Rahman"),
              subtitle: Text("Expand to See My Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(
                Icons.home,
                size: 30,
              ),
              backgroundColor: Colors.pink,
              textColor: Colors.white,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Text("Here is my BioData"),
                  color: Colors.orange,
                )
              ],
            ),
            ExpansionTile(
              title: Text("Sohanur Rahman"),
              subtitle: Text("Expand to See My Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(
                Icons.home,
                size: 30,
              ),
              backgroundColor: Colors.pink,
              textColor: Colors.white,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Text("Here is my BioData"),
                  color: Colors.orange,
                )
              ],
            ),
            ExpansionTile(
              title: Text("Sohanur Rahman"),
              subtitle: Text("Expand to See My Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(
                Icons.home,
                size: 30,
              ),
              backgroundColor: Colors.pink,
              textColor: Colors.white,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Text("Here is my BioData"),
                  color: Colors.orange,
                )
              ],
            ),
            ExpansionTile(
              title: Text("Sohanur Rahman"),
              subtitle: Text("Expand to See My Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(
                Icons.home,
                size: 30,
              ),
              backgroundColor: Colors.pink,
              textColor: Colors.white,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Text("Here is my BioData"),
                  color: Colors.orange,
                )
              ],
            ),
            ExpansionTile(
              title: Text("Sohanur Rahman"),
              subtitle: Text("Expand to See My Profile"),
              leading: Icon(Icons.account_circle),
              trailing: Icon(
                Icons.home,
                size: 30,
              ),
              backgroundColor: Colors.pink,
              textColor: Colors.white,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  child: Text("Here is my BioData"),
                  color: Colors.orange,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
