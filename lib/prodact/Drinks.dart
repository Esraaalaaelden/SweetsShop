import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';

class Drinks extends StatefulWidget {
  const Drinks({Key? key}) : super(key: key);

  @override
  State<Drinks> createState() => _DrinksState();
}

class _DrinksState extends State<Drinks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drinks'),
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
                            "Fruit Juice",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Fruit Juice.webp",
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
                                '10\$',
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
                            "Vegetable Juice",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Vegetable Juice.jpeg",
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
                                '12\$',
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
                            "Iced Tea",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Iced-Tea-3-1.jpg",
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
                                '13\$',
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
                            "Lemonade juice",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Lemonade-foodiecrush.com-9-1.jpg",
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
                                '15\$',
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
                            "Ice Coffee ",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/ice_Coffee.jpg",
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
                            "Flavored Sparkling Water",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset(
                              "assets/Sparkling-Ice-Naturally-Flavored-Sparkling-Water.webp",
                              width: 160,
                              height: 100),
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
                            "Sports Drinks",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Sports Drinks.jpeg",
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
                                '22\$',
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
                            "soda",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/soda-2.webp",
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
                                '10\$',
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
                            "Fresh mint tea",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Fresh mint tea.jpeg",
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
                                '23\$',
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
                            "Hot chocolate",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/Hot chocolate.jpg",
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
                                '12\$',
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
                            "coffee.webp",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/coffee.webp",
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
                                '10\$',
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
                            "Hot lemon",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: buttonColor),
                          ),
                          Image.asset("assets/hot-lemon-152735.jpg",
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
                                '9\$',
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
