import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:esraanewsweetmarket/prodact/Drinks.dart';
import 'package:esraanewsweetmarket/prodact/cake.dart';
import 'package:esraanewsweetmarket/prodact/ice_cream.dart';
import 'package:esraanewsweetmarket/prodact/pancake.dart';
import 'package:flutter/material.dart';

import 'layout_cubit/cubit.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    var cubit = LayoutCubit.get(context);

    return  Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ice ()));
          },
          child: Container(

            margin: EdgeInsets.only(top: 9, left: 10, right: 10),
            decoration: BoxDecoration(
              boxShadow: const <BoxShadow>[
                BoxShadow(
                    color: Colors.black12,
                    blurRadius: 20.0,
                    offset: Offset(0.0, 0.75)),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/pexels-photo-3670538.webp",
                  fit: BoxFit.fill,
                  width: 150,
                  height: 150,
                ),
                Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "Ice Cream".toUpperCase(),

                      style: TextStyle(
                          fontSize:25,
                          fontWeight: FontWeight.bold
                      ,color: buttonColor),
                    )),
              ],
            ),
          ),
        ),
        SizedBox(height: 15,),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => cake ()));
          },
          child: Container(

            margin: EdgeInsets.only(top: 9, left: 10, right: 10),
            decoration: BoxDecoration(
              boxShadow: const <BoxShadow>[
                BoxShadow(
                    color: Colors.black12,
                    blurRadius: 20.0,
                    offset: Offset(0.0, 0.75)),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/img1.jpg",
                  fit: BoxFit.fill,
                  width: 150,
                  height: 150,
                ),
                Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "Cake".toUpperCase(),

                      style: TextStyle(
                          fontSize:25,
                          fontWeight: FontWeight.bold
                          ,color: buttonColor),
                    )),
              ],
            ),
          ),
        ),
        SizedBox(height: 15,),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Drinks()));
          },
          child: Container(

            margin: EdgeInsets.only(top: 9, left: 10, right: 10),
            decoration: BoxDecoration(
              boxShadow: const <BoxShadow>[
                BoxShadow(
                    color: Colors.black12,
                    blurRadius: 20.0,
                    offset: Offset(0.0, 0.75)),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/ceee.jpg",
                  fit: BoxFit.fill,
                  width: 150,
                  height: 150,
                ),
                Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "Drinks".toUpperCase(),

                      style: TextStyle(
                          fontSize:25,
                          fontWeight: FontWeight.bold
                          ,color: buttonColor),
                    )),
              ],
            ),
          ),
        ),
        SizedBox(height: 15,),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) =>pancake()));
          },
          child: Container(

            margin: EdgeInsets.only(top: 9, left: 10, right: 10),
            decoration: BoxDecoration(
              boxShadow: const <BoxShadow>[
                BoxShadow(
                    color: Colors.black12,
                    blurRadius: 20.0,
                    offset: Offset(0.0, 0.75)),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "assets/pan.png",
                  fit: BoxFit.fill,
                  width: 150,
                  height: 150,
                ),
                Container(
                    padding: EdgeInsets.only(left: 30),
                    child: Text(
                      "pancake".toUpperCase(),

                      style: TextStyle(
                          fontSize:25,
                          fontWeight: FontWeight.bold
                          ,color: buttonColor),
                    )),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
