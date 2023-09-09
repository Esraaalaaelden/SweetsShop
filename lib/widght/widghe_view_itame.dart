import 'package:esraanewsweetmarket/core/size_confic.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageViewItem extends StatelessWidget {

  const PageViewItem({Key? key ,  this.title ,  this.subTitle,  this.image}) : super(key: key);
   final String? title;
   final String? subTitle;
   final String? image;
  @override

  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: SizeConfig.defaultSize!* 20 ,
        ),

        //Image.asset(image!),
      SizedBox( height: SizeConfig.defaultSize!*20,child:Image.asset(image!) ,),

        SizedBox(
          height: SizeConfig.defaultSize!* 5 ,
        ),
        Text(
          title!,
        style: TextStyle(
        fontFamily: 'Poppins',
      fontSize: 21 ,
      fontWeight: FontWeight.w600,
      color: Color(0xFFAA4279),
    ),
          textAlign: TextAlign.left,
        ),
        SizedBox(
          height: SizeConfig.defaultSize!* 2.5 ,
        ),
        Text(
          subTitle! ,
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 21 ,
            fontWeight: FontWeight.bold,
            color: Color(0xFFAA4279),
          ),
          textAlign: TextAlign.left,
        ),
        
      ],

    );
  }
}
