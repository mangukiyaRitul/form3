import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(

            color: Colors.white,
            // gradient: LinearGradient(
            //   colors: [
            //     Colors.cyan,
            //     Colors.deepOrangeAccent,
            //   ],
            //   begin: Alignment.topCenter,
            //   end: Alignment.bottomCenter,
            //
            // ),
          ),
          child: Column(
            children: [
              Container(
                child: Text(
                  " Create Account",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                margin: EdgeInsets.fromLTRB(10, 80, 0, 10),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                // decoration: BoxDecoration(
                //
                //   borderRadius: BorderRadius.circular(200),
                // ),
                child: TextField(
                  keyboardType: TextInputType.name,
                  decoration: InputDecoration(
                    // enabledBorder: OutlineInputBorder(
                    //   borderSide: BorderSide(color: Colors.deepOrangeAccent),
                    //   borderRadius: BorderRadius.circular(50),
                    // ),

                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    // border:
                    // OutlineInputBorder(borderRadius: BorderRadius.circular(0)),
                    hintText: "Enter Name",

                    labelText: "Name",
                    prefixIcon:Icon(
                      Icons.account_circle,
                      color: Colors.indigo,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 5, 10, 20),
                child: TextField(
                  keyboardType: TextInputType.datetime,
                  decoration: InputDecoration(

                    // border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),

                    // enabledBorder: OutlineInputBorder(
                    //   borderSide: BorderSide(color: Colors.pink),
                    //   borderRadius: BorderRadius.circular(50)
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    hintText: "Enter",
                    labelText: "Birth of Date",
                    prefixIcon: Icon(Icons.date_range_rounded,color: Colors.indigo,),

                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 5, 20, 20),
                child: TextField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    //   enabledBorder: OutlineInputBorder(
                    //       borderRadius: BorderRadius.circular(50),
                    //       borderSide: BorderSide(color: Colors.pink)),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    // border:
                    // OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                    prefixIcon: Icon(
                      Icons.call,
                      color: Colors.indigo,
                    ),
                    hintText: "Enter",
                    labelText: "Number",
                    prefixText: "+91",
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 5, 20, 20),
                child: TextField(
                  keyboardType: TextInputType.multiline,
                  decoration: InputDecoration(
                    // enabledBorder: OutlineInputBorder(
                    //   borderSide: BorderSide(color: Colors.pink),
                    //   borderRadius: BorderRadius.circular(50),
                    // ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(50)
                    ),
                    // border:
                    // OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                    hintText: "Enter",
                    labelText: "Gmail",
                    suffixText: "@gmail.com",
                    prefixIcon: Icon(Icons.email, color: Colors.indigo),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 5, 20, 20),
                child: TextField(
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                    // enabledBorder: OutlineInputBorder(
                    //   borderRadius: BorderRadius.circular(50),
                    //   borderSide: BorderSide(color: Colors.pink),
                    // ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                      borderSide: BorderSide(color: Colors.black),
                    ),
                    // border:
                    // OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                    hintText: "Enter",
                    labelText: "Password",
                    // labelStyle: TextStyle(
                    //   color: Colors.pink,
                    // ),
                    prefixIcon: Icon(
                      Icons.security,
                      color: Colors.indigo,
                    ),
                    // suffixIcon: Icon(Icons.remove_red_eye),
                  ),
                ),
              ),
              Container(
                // color: Colors.indigo,
                child: Row(
                  children: [
                    Container(
                      width: 150,
                      height: 40,
                      alignment: Alignment.center,
                      // color: Colors.lightBlueAccent,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.fromBorderSide(
                          BorderSide(width: 3, color: Colors.lightBlueAccent),
                        ),
                      ),
                      child: Text(
                        "Create",


                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      margin: EdgeInsets.fromLTRB(40, 5, 20, 0),
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.fromBorderSide(
                          BorderSide(width: 3, color: Colors.lightBlueAccent),
                        ),
                      ),
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      margin: EdgeInsets.fromLTRB(5, 5, 20, 0),

                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )));
}