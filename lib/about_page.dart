import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:flutter/material.dart';

import 'layout_cubit/cubit.dart';

class AboutAppPage extends StatelessWidget {
  const AboutAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    var cubit = LayoutCubit.get(context);
    return Container(
      padding: EdgeInsets.all(8),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10),
            Image(
              image: AssetImage('assets/sww.png'),
              //width: 200,
              //height: 200,
            ),
            SizedBox(height: 50.0),
            Container(
                padding: EdgeInsets.all(8),
                child: Text(
                  'Our Shop Offers a Wide Range of High-Quality Products and Services To Meet The Needs of Our Customers.',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                )),
            Container(
                padding: EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Products:',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: buttonColor),
                    ),
                    SizedBox(height: 8),
                    ListTile(
                      leading: Icon(Icons.check),
                      title: Text(
                          'Ice Cream:We Always Use Fresh And Natural Fruits'),
                    ),
                    ListTile(
                      leading: Icon(Icons.check),
                      title:
                          Text('Waffel:  We master the art of making waffles'),
                    ),
                    ListTile(
                      leading: Icon(Icons.check),
                      title: Text(
                          'Cake: We offer the best birthday cakes to suit all tastes'),
                    ),
                    ListTile(
                      leading: Icon(Icons.check),
                      title: Text(
                          'Drinks:We Have Some Of The Best tumblers for hot drinks and cold'),
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
