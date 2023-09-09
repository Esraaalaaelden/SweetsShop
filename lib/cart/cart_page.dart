import 'package:esraanewsweetmarket/cart/cart_model.dart';
import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:esraanewsweetmarket/layout_cubit/state.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../layout_cubit/cubit.dart';
import '../prodact/product_details.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    var cubit = LayoutCubit.get(context);



    return BlocConsumer<LayoutCubit, LayoutState>(
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text('Cart'),
            backgroundColor: buttonColor,
            centerTitle: true,
          ),
          bottomNavigationBar: Container(
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
              boxShadow: const <BoxShadow>[
                BoxShadow(
                    color: Colors.black12,
                    blurRadius: 20.0,
                    offset: Offset(0.0, 0.75)),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(
                  10,
                ),
                topRight: Radius.circular(
                  10,
                ),
              ),
            ),
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: buttonColor,
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  width: 150,
                  height: 50,
                  child: MaterialButton(
                    onPressed: () {
                      showToast(
                        message: "Added Successfully",
                        toastColor: buttonColor,
                      );
                    },
                    child: state is UploadToCartLoadingState
                        ? const SizedBox(
                            width: 25,
                            height: 25,
                            child: CircularProgressIndicator(
                              color: Colors.white,
                            ))
                        : const Text(
                            "Buy Now",
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                  ),

                  // ElevatedButton(
                  //   onPressed: () {
                  //     cubit.addToCart(
                  //         title: title,
                  //         imageName: image,
                  //         price: price,
                  //         number: cubit.initialNumber.toString(),);
                  //   },
                  //   child: Text("Add To Cart"),
                  //   style: ElevatedButton.styleFrom(
                  //       backgroundColor: Colors.transparent, elevation: 0),
                  // ),
                ),
                SizedBox(
                  width: 10,
                ),

              ],
            ),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  StreamBuilder<List<CartModel>>(
                    stream: cubit.cart(),
                    builder: (context, snapshot) {
                      if (snapshot.hasError) {
                        return Text('Error No Data found! ${snapshot.error}');
                      } else if (snapshot.hasData) {
                        final products = snapshot.data!.reversed;
                        double totalPrice = 0.0; // Initialize the total price

                        products.forEach((e) {
                          totalPrice += int.parse(e.price!) * int.parse(e.number!); // Calculate the total price
                        });

                        return Column(
                          children: [
                            ListView(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              children: products.map((e) {
                                return state is RemoveFromCartLoadingState
                                    ? const SizedBox(
                                    width: 25,
                                    height: 25,
                                    child: CircularProgressIndicator(
                                      color: Colors.white,
                                    ))
                                    : CartCard(
                                    title: e.title!,
                                    imageName: e.imageName!,
                                    price: e.price!,
                                    number: e.number!,
                                    context: context,
                                    onTap: () {
                                      cubit.removeFromCart(productId: e.productId!);
                                    });
                              }).toList(),
                            ),
                            SizedBox(height: 20,),
                            Text('Total Price: \$${totalPrice.toStringAsFixed(2)}',style: TextStyle(
                      color: buttonColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),), // Display total price
                          ],
                        );
                      } else {
                        return Center(
                            child: CircularProgressIndicator(
                              color: buttonColor,
                            ));
                      }
                    },
                  ),

                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

Widget CartCard({
  required String title,
  required String imageName,
  required String price,
  required String number,
  required context,
  Function()? onTap,
}) =>
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: const <BoxShadow>[
            BoxShadow(
                color: Colors.black12,
                blurRadius: 20.0,
                offset: Offset(0.0, 0.75)),
          ],
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        padding: EdgeInsets.all(10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              child: Image(
                image: NetworkImage(imageName),
                height: 100,
                width: 100,
              ),
              borderRadius: BorderRadius.circular(5),
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title.toUpperCase(),
                    maxLines: 2,
                    style: TextStyle(
                        color: buttonColor,
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "$price\$",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          number,
                          style: TextStyle(color: buttonColor, fontSize: 15),
                        ),
                      ),
                      Spacer(),
                      IconButton(
                          onPressed: onTap,
                          icon: Icon(
                            Icons.delete_outline,
                            color: buttonColor,
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
