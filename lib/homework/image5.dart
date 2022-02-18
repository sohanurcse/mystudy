import 'package:flutter/material.dart';

class Image5 extends StatefulWidget {
  const Image5({Key? key}) : super(key: key);

  @override
  _Image5State createState() => _Image5State();
}



class _Image5State extends State<Image5> {


  final _formKey = GlobalKey<FormState>();
  TextEditingController recentuselocation = TextEditingController();
  TextEditingController locationfinder = TextEditingController();
  final _globalkey = GlobalKey<FormState>();
  RegExp regex = new RegExp(
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');
  bool isObsecure = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _formKey,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/backgroundimageone.jpg"),
                    fit: BoxFit.cover
                  ),
                ),
                child: Row(
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  //mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      alignment:Alignment.topLeft,
                      child: IconButton(
                          tooltip: 'Back',
                          onPressed: () => Navigator.pop(context,true), icon: Icon(Icons.chevron_left,
                        color: Colors.white,size: 40,)),
                    ),
                    Container(
                        margin: EdgeInsets.only(right: 20,top: 15),
                        child: Icon(Icons.account_circle,size: 50,color: Colors.white,)),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Sohanur Rahman",style: TextStyle(fontSize: 30,color: Colors.white),),
                          Text("mds91439@gmail.com",style: TextStyle(fontSize: 16,color: Colors.white),),

                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(top: 150,left: 30,right: 30),
                child: Column(
                  children: [

                    TextFormField(
                      controller: locationfinder,
                      maxLines: 1,
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.add_location_alt_rounded,color: Colors.grey,),
                         hintText: "Enter your Location Name",
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(
                              width: 10,
                              color: Colors.blue,
                            )),
                      ),
                      validator: (String? value) {
                        if (!regex.hasMatch(value.toString()))
                          return "Invalid your Email";
                      } ,
                    ),
                    SizedBox(height: 30,),
                    TextFormField(
                      controller: recentuselocation,
                      maxLines: 1,
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.add_location_alt_rounded,color: Colors.grey,),
                         hintText: "See your Recent Location",
                        border: InputBorder.none,
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            )),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(16),
                            borderSide: BorderSide(
                              width: 10,
                              color: Colors.blue,
                            )),
                      ),
                      validator: (String? value) {
                        if (!regex.hasMatch(value.toString()))
                          return "Invalid your Email";
                      } ,
                    ),

                    SizedBox(height: 100,),

                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      width: 300,
                      height: 70,
                      child: RaisedButton(onPressed: (){},
                        color: Colors.redAccent,
                        elevation: 0,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.search,size: 35,color: Colors.white,),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Search Job",style: TextStyle(fontSize: 16,color: Colors.white),)

                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 300,
                      height: 70,
                      child: RaisedButton(onPressed: (){},
                        color: Colors.redAccent,
                        elevation: 0,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.share,size: 35,color: Colors.white,),
                              SizedBox(
                                width: 10,
                              ),
                              Text("Share Post",style: TextStyle(fontSize: 16,color: Colors.white),),


                            ],
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 10,)
                  ],
                ),

              ),
            ],
          ),
        ),
      ),

    );
  }
}
