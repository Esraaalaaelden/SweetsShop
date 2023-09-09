import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';
import '../widght/splash_body.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:kMainColor ,
      body: SplashBody(

      ),



    );
  }
}
