import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import 'package:app/inputwidget.dart';

const List<Color> signInGradients = [
  Color(0xFF0EDED2),
  Color(0xFF03A0FE),
];

const List<Color> signUpGradients = [
  Color(0xFFECE0D1),
  Color(0xFFF6D9D5),
];

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(

        children: [
          Padding(
            padding:
            EdgeInsets.only(
                top: MediaQuery.of(context).size.height / 10.3),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(left:40,right: 70, top: 20),
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    child: Image.asset(
                      "images/sticker.png",
                      height: 300,
                      width: 300,
                    ),
                  ),

                ),

                Container(
                  margin: EdgeInsets.only(right: 20, top: 2),
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "सुरक्षा प्रथमं",
                    style: TextStyle(
                      fontSize: 20,
                      color: new Color(0xffF5591F),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 20, top: 2),
                  alignment: Alignment.topCenter,
                  child: Text(
                    "તમારું કામ સલામતી સાથે કરો",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                    ),
                  ),
                ),

                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffEEEEEE),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 20),
                          blurRadius: 100,
                          color: Color(0xffEEEEEE)
                      ),
                    ],
                  ),
                  child: TextField(
                    cursorColor: Color(0xffF5591F),
                    decoration: InputDecoration(
                      focusColor: Color(0xffF5591F),
                      icon: Icon(
                        Icons.phone,
                        color: Color(0xffF5591F),
                      ),
                      hintText: "Phone Number",
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                    ),
                  ),
                ),

                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 20, right: 20, top: 20),
                  padding: EdgeInsets.only(left: 20, right: 20),
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xffEEEEEE),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(0, 20),
                          blurRadius: 100,
                          color: Color(0xffEEEEEE)
                      ),
                    ],
                  ),
                  child: TextField(
                    cursorColor: Color(0xffF5591F),
                    decoration: InputDecoration(
                      focusColor: Color(0xffF5591F),
                      icon: Icon(
                        Icons.vpn_key,
                        color: Color(0xffF5591F),
                      ),
                      hintText: "Enter Password",
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  alignment: Alignment.centerRight,
                  child: GestureDetector(
                    onTap: () {
                      // Write Click Listener Code Here
                    },
                    child: Text("Forget Password?"),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(190, 40),
                    primary: Color(0xffF5591F),
                  ),
                  onPressed: () =>Fluttertoast.showToast(msg:'Invalid data'),
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                      color: Colors.white,

                    ),
                  ),)
              ],
            ),
          ),


        ],

      ),
    );
  }
}
