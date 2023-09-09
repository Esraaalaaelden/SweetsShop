import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:flutter/material.dart';

import 'layout_cubit/cubit.dart';
import 'on bording/on_bording_view.dart';
class LogoutPage extends StatelessWidget {
  const LogoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    var cubit = LayoutCubit.get(context);

    return  Column(

      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          child: Center(child:Container(
            decoration: BoxDecoration(
              color: buttonColor,
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
            ),
            width: 150,
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                cubit.currentIndex=0;
                Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) {
                          return OnBordingView();}));
              },
              child: Text("Logout"),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent, elevation: 0),
            ),
          ) ,),


        ),
      ],
    );
  }
}
