import 'package:esraanewsweetmarket/logout_page.dart';
import 'package:flutter/material.dart';

import '../core/color_const.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Column(
        children: [SizedBox(height: MediaQuery.of(context).size.height*0.1,),
          Text('sweet market'.toUpperCase(),style: TextStyle(
              color: buttonColor,
              fontWeight: FontWeight.bold,
              fontSize: 30),),
          Spacer(),
          Center(
            child: LogoutPage(),
          ),
        ],
      ),
    );
  }
}
