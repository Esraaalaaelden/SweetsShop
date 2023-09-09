import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';

class ice extends StatefulWidget {
  const ice({Key? key}) : super(key: key);

  @override
  State<ice> createState() => _iceState();
}

class _iceState extends State<ice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ice Cream'),
        backgroundColor: buttonColor,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Biscuit ice cream ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-919273.webp",
                              width: 200, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: buttonColor),),
                              Text('80\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Max ice cream ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-1146758.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('60\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Strawberry Ice Cream ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-1309583.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('50\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream blueberry ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-1352281.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('45\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Urine ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-1683546.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('60\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Bascot ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-1707920.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('60\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Fruits ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-3151754.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('50\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Max ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-3670538.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('60\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream chocolate ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-5061022.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('70\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Vanala ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-5946663.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('80\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Avjado ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-7110180.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('100\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 30,
                ),
                InkWell(
                  onTap: () {
                    print("ff");
                  },
                  child: Container(
                      height: 200,
                      width: 180,
                      margin: EdgeInsets.only(top: 20),
//  margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xffE1EBE5),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Ice Cream Frappuccino ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/pexels-photo-7346520.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('price:' ,
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),),
                              Text('70\$' ,style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),

          ],
        ),
      )),
    );
  }
}
