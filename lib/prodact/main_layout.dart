import 'package:esraanewsweetmarket/layout_cubit/cubit.dart';
import 'package:esraanewsweetmarket/layout_cubit/state.dart';
import 'package:esraanewsweetmarket/prodact/product_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import '../cart/cart_page.dart';
import '../core/color_const.dart';
import '../drawer/my_drawer.dart';

class Home extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  Home({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LayoutCubit, LayoutState>(
      listener: (context, state) {},
      builder: (context, state) {
        var cubit = LayoutCubit.get(context);
        return Scaffold(
          key: scaffoldKey,
          drawer: MyDrawer(),
          backgroundColor: Color(0xFFF5F5F3),
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0.0,
            //titleSpacing: 20.0,
            title: Text(
              cubit.appBarTitle[cubit.currentIndex],
              style: TextStyle(
                color: buttonColor,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            leading: IconButton(onPressed: (){
              scaffoldKey.currentState!.openDrawer();
            }, icon: Icon(Icons.menu),color: buttonColor,),

            centerTitle: true,

            actions: [
              CircleAvatar(
                backgroundColor: buttonColor,
                child: IconButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return CartPage();
                      }));
                    },
                    icon: Icon(
                      Icons.shopping_cart_rounded,
                      size: 16.0,
                      color: Colors.white,
                    )),
              ),
            ],
          ),
          bottomNavigationBar: Container(
            color: buttonColor,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              child: GNav(
                onTabChange: (value) {
                  LayoutCubit.get(context).changeBottomNav(value);

                  print(cubit.currentIndex);
                },
                backgroundColor: buttonColor,
                color: Colors.white,
                activeColor: Colors.white,
                tabBackgroundColor: Colors.brown,
                padding: EdgeInsets.all(16),
                tabs: const [
                  GButton(
                    icon: Icons.home,
                    text: 'Home',
                  ),
                  GButton(
                    icon: Icons.collections,
                    text: 'Categories',
                  ),
                  GButton(
                    icon: Icons.info_outline,
                    text: 'About App',
                  ),
                  GButton(
                    icon: Icons.account_box_outlined,
                    text: 'About Us',
                  ),
                  GButton(
                    icon: Icons.person,
                    text: 'Profile',
                  ),
                ],
              ),
            ),
          ),
          body: Column(
            children: [
              Expanded(
                  child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 56),
                  child: cubit.screens[cubit.currentIndex],
                ),
              ))
            ],
          ),
        );
      },
    );
  }
}

Widget productCard({
  Function()? onTap,
  required ProductModel model,
  required context,
}) =>
    InkWell(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image: NetworkImage(model.imageName!),
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                    child: Text(
                  model.title!,
                  style: TextStyle(fontSize: 20),
                )),
                Text(
                  '${model.price!}\$',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
          ],
        ),
      ),
    );

Widget defaultCategoriesBox({
  required ImageProvider img,
  required String text,
  double width = 60,
  double height = 60,
  double elevation = 3,
  Color? color,
  Color? textColor,
  Function()? onTap,
}) =>
    Material(
      color: color,
      elevation: elevation,
      borderRadius: const BorderRadius.all(
        Radius.circular(10),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: img,
              width: width,
              height: height,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              text,
              style: TextStyle(
                color: textColor,
                fontFamily: "Roboto",
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
