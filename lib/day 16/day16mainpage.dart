import 'package:flutter/material.dart';

class Main16Class extends StatefulWidget {
  const Main16Class({Key? key}) : super(key: key);

  @override
  State<Main16Class> createState() => _Main16ClassState();
}

class _Main16ClassState extends State<Main16Class> {

  TextEditingController _emailEditingController = TextEditingController();
  TextEditingController _passEditingController = TextEditingController();
  final _globalkey = GlobalKey<FormState>();
  RegExp regex = new RegExp(
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
  bool isObsecure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Login Page"),centerTitle: true,),
      body: Form(
        key: _globalkey,
        child: Container(
          margin: EdgeInsets.only(top: 25),
          alignment: Alignment.topCenter,
          height: double.infinity,
          padding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 25),
                  height: 100,
                  width: 100,
                  decoration:  BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        spreadRadius: -10,
                        color: Colors.blue,
                        blurRadius: 20,
                       // offset: Offset(2, 2),
                      )
                    ],
                    image: DecorationImage(image: AssetImage("assets/login1.png")),
                  ),
                ),
                Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w800,
                      fontSize: 22),
                ),

                SizedBox(
                  height: 25,
                ),

                TextFormField(
                    controller: _emailEditingController,
                  maxLines: 1,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: "Enter your email",
                   // hintText: "Enter your email",
                    border: InputBorder.none,
                      enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                          borderSide: BorderSide(
                            color: Colors.grey,
                          )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                  ),
                  validator: (String? value) {
                    if (!regex.hasMatch(value.toString()))
                      return "Invalid your Email";
                  } ,
                ),
                SizedBox(
                  height: 50,
                ),
                TextFormField(
                  controller: _passEditingController,
                  maxLines: 1,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: isObsecure,
                  decoration: InputDecoration(
                    labelText: "Enter your password",
                    // hintText: "Enter your email",
                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )),
                    suffixIcon: IconButton(onPressed: (){
                      setState(() {
                        isObsecure = !isObsecure;
                      });
                    }, icon: Icon(isObsecure
                        ? Icons.visibility_off
                        : Icons.visibility),),
                  ),
                ),

                SizedBox(
                  height: 40,
                ),
                InkWell(
                  onTap: () {
                    if (_globalkey.currentState!.validate()) {
                      _globalkey.currentState!.save();
                    }
                    print("${_emailEditingController.text.toString()}");
                    print("${_passEditingController.text.toString()}");
                  },
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.blue
                    ),
                    child: Text("Submit",style: TextStyle(color: Colors.white),),
                  ),
                )



              ],
            ),
          ),
        ),
      ),

    );
  }
}
