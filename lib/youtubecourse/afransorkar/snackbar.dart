import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:fluttertoast/fluttertoast.dart';


class SnakBar extends StatefulWidget {
  const SnakBar({Key? key}) : super(key: key);

  @override
  _SnakBarState createState() => _SnakBarState();
}

class _SnakBarState extends State<SnakBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Builder(builder: (BuildContext snackbar){
                  return RaisedButton(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    onPressed: (){
                      ScaffoldMessenger.of(snackbar).showSnackBar(SnackBar(content: Text("Email Has been send!"),
                        action: SnackBarAction(label: "Undo",textColor: Colors.blue,disabledTextColor: Colors.white
                            , onPressed: (){}),
                        duration: Duration(seconds: 3),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30))),
                      ),
                      );
                    },
                    child: Text("Click Here"),
                  );
                }),
              ),
              RaisedButton(onPressed: (){
              Fluttertoast.showToast(msg: "This device doesn't belong to you",toastLength: Toast.LENGTH_SHORT,gravity: ToastGravity.BOTTOM_RIGHT);
              },
              child: Text("Toast"),

                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
