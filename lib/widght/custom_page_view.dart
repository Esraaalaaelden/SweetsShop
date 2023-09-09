import 'package:esraanewsweetmarket/widght/widghe_view_itame.dart';
import 'package:flutter/cupertino.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({Key? key, @required this.pageController}) : super(key: key);
   final PageController ? pageController;
  @override
  Widget build(BuildContext context) {
    return  PageView(
      controller: pageController ,
      children: [
        PageViewItem(
          image:'assets/esrt.png' ,
          title: 'Sweets Market'   ,
          subTitle: 'Get fresh sweets at the lowest price' ,
        ),


        PageViewItem(
          image:'assets/ci.png' ,
          title: 'Delivery on the Way'   ,
          subTitle: 'Get your Order by Speed Delivery' ,
        ),
        PageViewItem(
          image:'assets/hi.png' ,
          title: 'Delivery Arrived'   ,
          subTitle: 'Order is arrived at your place'
          ,
        )

      ],

    );
  }
}
