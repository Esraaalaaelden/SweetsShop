import 'package:esraanewsweetmarket/core/color_const.dart';
import 'package:esraanewsweetmarket/layout_cubit/cubit.dart';
import 'package:esraanewsweetmarket/prodact/product_details.dart';
import 'package:esraanewsweetmarket/prodact/product_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var cubit = LayoutCubit.get(context);
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(20),
          child: StreamBuilder<List<ProductModel>>(
            stream: cubit.myProducts(),
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                return Text('Error No Data found! ${snapshot.error}');
              } else if (snapshot.hasData) {
                final products = snapshot.data!.reversed;
                return ListView(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  children: products
                      .map((e) => InkWell(
                                onTap: () {
                                  cubit.initialNumber = 1;
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return ProductDetails(
                                      image: e.imageName,
                                      title: e.title,
                                      price: e.price,
                                    );
                                  }));
                                },
                                child: Padding(
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
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            ClipRRect(
                                              child: Image(
                                                image:
                                                    NetworkImage(e.imageName!),
                                                height: 100,
                                                width: 100,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Expanded(
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    e.title!.toUpperCase(),
                                                    maxLines: 2,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: TextStyle(
                                                        color: buttonColor,
                                                        fontSize: 20,
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Text(
                                                    "price: ${e.price!}\$",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 20),
                                                  ),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  RatingBar.builder(
                                                      initialRating: 4,
                                                      itemCount: 5,
                                                      minRating: 1,
                                                      itemSize: 16,
                                                      itemBuilder: (context,
                                                              _) =>
                                                          Icon(
                                                            Icons.star,
                                                            color: Colors.amber,
                                                          ),
                                                      onRatingUpdate:
                                                          (context) {})
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              )

                          //     Center(
                          //   child: productCard(
                          //       model: e,
                          //       context: context,
                          //       onTap: () {
                          //         Navigator.push(context,
                          //             MaterialPageRoute(
                          //                 builder: (context) {
                          //           return ProductDetails();
                          //         }));
                          //       }),
                          // ),
                          )
                      .toList(),
                );
              } else {
                return Center(
                    child: CircularProgressIndicator(
                  color: buttonColor,
                ));
              }
            },
          ),

          // GridView.builder(
          //     physics: const NeverScrollableScrollPhysics(),
          //     scrollDirection: Axis.vertical,
          //     shrinkWrap: true,
          //     itemCount: 1,
          //     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          //       crossAxisCount: 2,
          //       crossAxisSpacing: 15,
          //       mainAxisSpacing: 15,
          //     ),
          //     itemBuilder: (context, index) =>
          //         ),
        ),
      ],
    );
  }
}
