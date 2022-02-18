import 'package:allproject/youtubecourse/afransorkar/Data%20Passing/data_passing_demo.dart';
import 'package:allproject/youtubecourse/afransorkar/Slider.dart';
import 'package:allproject/youtubecourse/afransorkar/animatedcontainer.dart';
import 'package:allproject/youtubecourse/afransorkar/animatedcrossfade.dart';
import 'package:allproject/youtubecourse/afransorkar/checkbox.dart';
import 'package:allproject/youtubecourse/afransorkar/customdialougebox.dart';
import 'package:allproject/youtubecourse/afransorkar/data_table.dart';
import 'package:allproject/youtubecourse/afransorkar/datepickerdemo.dart';
import 'package:allproject/youtubecourse/afransorkar/dismisssalwidget.dart';
import 'package:allproject/youtubecourse/afransorkar/dropdownbutton.dart';
import 'package:allproject/youtubecourse/afransorkar/expensiontile.dart';
import 'package:allproject/youtubecourse/afransorkar/fachingjsondatawithhttpdemo.dart';
import 'package:allproject/youtubecourse/afransorkar/imagepicker.dart';
import 'package:allproject/youtubecourse/afransorkar/NavigationRail/navigation_rail.dart';
import 'package:allproject/youtubecourse/afransorkar/snackbar.dart';
import 'package:allproject/youtubecourse/afransorkar/switch.dart';
import 'package:allproject/youtubecourse/afransorkar/transformdemo.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class YCMain extends StatefulWidget {
  YCMain({Key? key}) : super(key: key);

  @override
  State<YCMain> createState() => _YCMainState();
}

class _YCMainState extends State<YCMain> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _value == false ? Colors.white : Colors.black,
      appBar: AppBar(
        backgroundColor: _value == false ? Colors.blue : Colors.black,
        centerTitle: true,
        title: Text("Tutor Arfan Sorkar"),
        actions: [
          Container(
              margin: EdgeInsets.only(right: 100),
              child: Icon(
                Icons.favorite,
                size: 30,
              ))
        ],
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 10.0, left: 5.0),
                child: Text(
                  "Projects",
                  style: GoogleFonts.getFont(
                    'Ubuntu',
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    color: _value == false ? Colors.brown : Colors.white,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 13,
              child: SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Transform.scale(
                        scale: 1.0,
                        child: Switch(
                            value: _value,
                            onChanged: (val) {
                              setState(() {
                                _value = val;
                              });
                            }),
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => ImagePicker()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ImagePicker",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white70),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.camera,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => CdialougeBox()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Custom Dialouge Box",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.view_agenda,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SnakBar()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "SnackBar & Toast",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.beach_access,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SliderDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Slider",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.volunteer_activism,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DropDownButton()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "DropDownButton",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.opacity,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => Dismissal()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Dismissal",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.delete,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => CheckBox()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "CheckBox",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.check_box,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => AnimatedCrossFadeDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "AnimatedCrossFadeState",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.crop_square_sharp,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => SwitchDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Switch",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.switch_right_outlined,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => AnimatatedContainerDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "AnimatedContainer",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.animation,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => ExpensionTileDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "ExpensionTileDemo",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.expand,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DatePickerDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Time & Date Picker",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Text(
                                  "Build Faild",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 14,
                                      fontWeight: FontWeight.w200,
                                      color: Colors.red),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.date_range_outlined,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => TransformDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Transform Demo",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.transform,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  FatchingJsonDataWithHTTPDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Faching api data from http",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.api,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DataTableDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Data Table Demo",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.data_usage,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => NavigationRailDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Navigation Rail",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.navigation_outlined,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      InkWell(
                        borderRadius: BorderRadius.circular(35.0),
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => DataPassingDemo()));
                        },
                        child: Card(
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.blue.shade300,
                                    Colors.cyanAccent.shade200,
                                  ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Data Passing Demo",
                                  style: GoogleFonts.getFont('Noto Serif',
                                      fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(
                                    Icons.perm_data_setting,
                                    size: 50,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text(
                                    "By Afran Sorkar",
                                    style: GoogleFonts.getFont('Comfortaa',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.white),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
