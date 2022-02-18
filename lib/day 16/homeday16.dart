import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController emailControiller = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  RegExp regex = new RegExp(
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
  bool isObsecure = true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        //resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 25),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(

                        boxShadow: [
                          BoxShadow(

                            color: Colors.greenAccent,
                            blurRadius: 20,
                            offset: Offset(7, 7),

                          )
                        ],
                        image: DecorationImage(
                            image: AssetImage("asset/logo.png"))),
                  ),
                  Text(
                    "Login",
                    style: TextStyle(
                        color: Colors.black54,
                        fontWeight: FontWeight.w800,
                        fontSize: 22),
                  ),
                  TextFormField(
                    controller: emailControiller,
                    maxLines: 1,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Enter your email",
                      hintText: "Enter your email",

                      // contentPadding: EdgeInsets.symmetric(vertical: 30),
                      suffixIcon: Icon(Icons.ac_unit),
                      //prefixIcon: Icon(Icons.ac_unit),
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
                    },
                    cursorColor: Colors.red,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  TextFormField(
                    controller: passwordController,
                    maxLines: 1,
                    obscureText: isObsecure,
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter your password",
                      fillColor: Colors.red,
                      filled: true,

                      // contentPadding: EdgeInsets.symmetric(vertical: 30),
                      suffixIcon: IconButton(
                        onPressed: () {
                          setState(() {
                            isObsecure = !isObsecure;
                          });
                        },
                        icon: Icon(isObsecure
                            ? Icons.visibility_off
                            : Icons.visibility),
                      ),
                      //prefixIcon: Icon(Icons.ac_unit),
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
                    },
                    cursorColor: Colors.red,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  InkWell(
                    onTap: () {
                      if (_formKey.currentState!.validate()) {
                        _formKey.currentState!.save();
                      }
                      print("${emailControiller.text.toString()}");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      width: 200,
                      height: 100,
                      color: Colors.red,
                      child: Text("Submit"),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
