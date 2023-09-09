import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:esraanewsweetmarket/collection/models.dart';
import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../login.dart';
import '../login/login_view.dart';
import 'custom_indicator.dart';
import '../core/customs_buttons.dart';
import '../core/size_confic.dart';
import '../widght/custom_page_view.dart';
import 'package:dots_indicator/dots_indicator.dart';

import 'custom_indicator.dart';
class OnBordingViewBody extends StatefulWidget {
  const OnBordingViewBody({Key? key}) : super(key: key);

  @override
  State<OnBordingViewBody> createState() => _OnBordingViewBodyState();
}

class _OnBordingViewBodyState extends State<OnBordingViewBody> {
  PageController? pageController;

  @override
  void initState(){

    pageController=PageController(
     initialPage: 0 
    )..addListener(() {
      setState(() {

      });
    });
    super.initState();
  }

  @override

  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPageView(
          pageController:pageController ,
        ),
        Positioned(
          left: 0,
          right: 0,
          bottom:SizeConfig.defaultSize! *12.5,
          child: CustomIndicator(
            dotIndex:pageController!.hasClients ?
            pageController?.page : 0,
          ),

        ),
      Visibility(
        visible:pageController!.hasClients ?(pageController?.page==2?false:true) :true,
        child: Positioned(
        top: SizeConfig. defaultSize! * 10 ,
        right: 32,
        child: Text(
          'Skip',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 20,
            color: const Color(0xFF7C101E),
          ),
          textAlign: TextAlign.left,
        ),

      ), ),


        Positioned(
          left: SizeConfig.defaultSize! * 10,
          right: SizeConfig.defaultSize! * 10,
          bottom: SizeConfig.defaultSize! *4,
          child:  CustomGeneralButton(
            OnTap: (){
              if(pageController!.page!<2){
                pageController?.nextPage(duration:Duration(milliseconds: 500),
                    curve:Curves.easeIn);
              }else{
                Get.to(()=>Login(),transition:Transition.rightToLeft ,
                duration: Duration(milliseconds:500 ));

              }
            },
            text:pageController!.hasClients ? (pageController?.page==2?'Get Started':'Next') :'Next',
          ),)
      ],
    );
  }


}



