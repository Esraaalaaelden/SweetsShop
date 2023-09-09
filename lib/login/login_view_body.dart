import 'package:esraanewsweetmarket/core/size_confic.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';
import '../core/customs_buttons.dart';
import 'package:font_awesome_icon_class/font_awesome_icon_class.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
class LoginViewBody extends StatelessWidget {
  const LoginViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        SizedBox(
          child: Image.asset('assets/tt (2).png'),
          height: SizeConfig.defaultSize!*25,
        ),
         Text(
          'Sweets Market',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: 51,
            fontWeight: FontWeight.bold,
            color: buttonColor ,
          ),
        ),
        Expanded(child: SizedBox()),
        Row(
          children: [
            Flexible(
              flex: 1,
                child:Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: CustomButtonWithIcon(
                    color:kMainColor,
                      iconData:FontAwesomeIcons.googlePlusG,
                      text: 'Log In With',

                  ),
                ) ),


            Flexible(
                flex: 1,
                child:Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: CustomButtonWithIcon(
                    color: kMainColor,
                    iconData:FontAwesomeIcons.facebookF,
                    text: 'Log In With',

                  ),
                ) ),
          ],
        ),
        Expanded(child: SizedBox()),
      ],
    );
  }
}
