import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';

class cake extends StatefulWidget {
  const cake({Key? key}) : super(key: key);

  @override
  State<cake> createState() => _cakeState();
}

class _cakeState extends State<cake> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cake'),
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
                            "Red Velvet Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/red velvet.jpg",
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
                                '30\$',
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
                            "White Cake & Vanilla",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/vanilla.jpg",
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
                                '25\$',
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
                            "Strawberry & Angel Food Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/strawberry.webp",
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
                                '20\$',
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
                            "Chocolate Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/chocolate.jpg",
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
                            "Carrot Cake ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Carrot.jpg",
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
                                '30\$',
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
                            "Rainbow Cake ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/rainbowcake.jpg",
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
                                '1.5\$',
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
                            "Funfetti Cake ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/funfetti-cake-recipe.jpg",
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
                            "Lemon Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Lemon-Cake.jpg",
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
                            "Coffee Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Coffee Cake.jpeg",
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
                            "Banana Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/images.jpeg",
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
                            "Funfetti Cake ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Funfetti Cake.jpeg",
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
                            "Pineapple Cake",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Pineapple-Cake-blog-4.jpg",
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
