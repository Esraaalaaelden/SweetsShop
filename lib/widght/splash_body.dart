import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '';
import '../core/color_const.dart';
import '../core/customs_buttons.dart';
import '../core/size_confic.dart';
import '../on bording/on_bording_view.dart';
import 'package:get/get.dart';


class SplashBody extends StatefulWidget {
  const SplashBody({Key? key}) : super(key: key);

  @override
  State<SplashBody> createState() => _SplashBodyState();
}

class _SplashBodyState extends State<SplashBody>with SingleTickerProviderStateMixin {
  AnimationController? animationController;
  Animation ?fadingAnimation;
  @override
  void initState(){
    super.initState();
    animationController=AnimationController(vsync:this, duration: Duration(microseconds: 600) );
    fadingAnimation=Tween(begin: .1, end: 1).animate(animationController!)..addListener(() {
      setState(() {
        if(animationController!.isCompleted){
          animationController!.repeat(reverse: true);
         // goToNextView();
        }
        @override
        void dispose(){
          animationController!.dispose();
          super.dispose();
        }

      });
    });

    animationController!.forward();
  }
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      backgroundColor:kMainColor ,

    body: Container(
      child: Column(
        children: [
          Spacer(),
          Opacity(
            opacity: fadingAnimation?.value ?? 1,
            child: Text(
              'Sweets Market',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 51,
                fontWeight: FontWeight.bold,
                color: const Color(0xFFF6EFEF),
              ),
            ),
          ),
          Spacer(),
          Image.asset('assets/firest.png'),
        ],
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) =>OnBordingView()));
      },
      backgroundColor: Color(0xFF7C101E),
      child: const Icon(Icons.arrow_forward),
    ),

    );
  }



  //void goToNextView() {
  // Future.delayed( Duration(seconds: 2),(){
   //Get.to( onBordingView());
   //Get.to(()=> const OnBordingView(),transition:Transition.fade);
 //});

  }




