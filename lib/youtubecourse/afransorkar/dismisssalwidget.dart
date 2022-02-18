import 'package:flutter/material.dart';

class Dismissal extends StatefulWidget {
  const Dismissal({Key? key}) : super(key: key);

  @override
  _DismissalState createState() => _DismissalState();
}

class _DismissalState extends State<Dismissal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Dismissible(
                  key: ValueKey("abc"),
                  background: Container(child: Icon(Icons.delete,color: Colors.deepPurple,),color: Colors.orange,),
                  secondaryBackground: Container(color: Colors.green,child: Icon(Icons.delete,color: Colors.white,),),
                  child: ListTile(
                    title: Text("Sohanur Rahman"),
                    subtitle: Text("I am a Apps Developer"),
                    trailing: Icon(Icons.opacity),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
