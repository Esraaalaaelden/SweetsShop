import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';

class pancake extends StatefulWidget {
  const pancake({Key? key}) : super(key: key);

  @override
  State<pancake> createState() => _pancakeState();
}

class _pancakeState extends State<pancake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Panecake'),
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
                            "Potato pancakes",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Potato pancakes.jpeg",
                              width: 200, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '80\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "crepes pancakes",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Crepes.jpg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '60\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Blini",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Blini.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '50\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Dosa",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Dosa.jpg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '45\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Okonomiyaki",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Okonomiyaki.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '60\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Bing",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Bing.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '60\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Crempog",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Crempog3.jpg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '50\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Bannock ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Bannock .jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '60\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Egg waffle",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Egg waffle.webp",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '70\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Galette",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Galette.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '80\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Boxty",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Boxty.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '100\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
                            "Cong you bing",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Cong you bing.jpeg",
                              width: 160, height: 100),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'price:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: buttonColor),
                              ),
                              Text(
                                '70\$',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
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
