import 'package:esraanewsweetmarket/core/size_confic.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'color_const.dart';

class CustomGeneralButton extends StatelessWidget {
  const CustomGeneralButton({Key? key, this.text, this.OnTap}) : super(key: key);
   final String ? text;
   final VoidCallback? OnTap ;
  @override

  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnTap,
     child:   Container(
       height: 60,
       width: SizeConfig.screenWidth,
       decoration: BoxDecoration(
           color: buttonColor ,
           borderRadius: BorderRadius.circular(8)
       ),
       child:Center(
         child: Text(
           text!,
           style: TextStyle(
             fontSize: 20,
             color: const Color(0xFFF6EFEF),
             fontWeight: FontWeight.w500,
           ),

         ),
       ) ,
     ),
    );
  }
}
class CustomButtonWithIcon extends StatelessWidget {
  const CustomButtonWithIcon({Key? key, required this.text, this.iconData, this.onTap, this.color}) : super(key: key);
 final String text;
 final IconData ? iconData;
 final VoidCallback? onTap;
 final Color? color;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 60,
        width:  SizeConfig.screenWidth,
        decoration: BoxDecoration(
          color: Colors.transparent,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            color: kMainColor,
          ),),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Icon(iconData,
           color: color,),
            //Spacer(),
           Padding(padding: EdgeInsets.all(11),
            child: Text(
               text!,
               style: TextStyle(
                 fontSize: 20,
                 color: buttonColor,
                 fontWeight: FontWeight.w600,
                 fontFamily: 'Poppins',
               ),
               textAlign: TextAlign.left,
             ),
           )


          ],
        ),
      ),

    );
  }
}

