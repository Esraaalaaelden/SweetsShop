import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:esraanewsweetmarket/cart/cart_model.dart';
import 'package:esraanewsweetmarket/layout_cubit/state.dart';
import 'package:esraanewsweetmarket/prodact/product_model.dart';
import 'package:esraanewsweetmarket/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bloc/bloc.dart';

import '../about_page.dart';
import '../aboutus_page.dart';
import '../catigories_page.dart';
import '../home_page.dart';
import '../logout_page.dart';

class LayoutCubit extends Cubit<LayoutState> {
  LayoutCubit() : super(LayoutInitState());

  static LayoutCubit get(context) => BlocProvider.of(context);

  ProductModel? products;

  // getAllProducts(){
  //   emit(GetProductLoadingState());
  //   FirebaseFirestore.instance.collection('products').doc().get().then((value){
  //     products = ProductModel.fromJson(value.data()!);
  //     emit(GetProductSuccessState());
  //   });
  // }

  List<ProductModel> allProducts = [];

  void getAllProducts() {
    FirebaseFirestore.instance.collection('products').get().then((value) {
      for (var element in value.docs) {
        allProducts.add(ProductModel.fromJson(element.data()));
      }
    }).catchError((error) {});
  }

  Stream<List<ProductModel>> myProducts() {
    return FirebaseFirestore.instance.collection('products').snapshots().map(
        (snapshot) => snapshot.docs
            .map((doc) => ProductModel.fromJson(doc.data()))
            .toList());
  }

  int initialNumber = 1;

  void increment() {
    initialNumber++;
    emit(IncrementState());
  }

  void decrement() {
    if (initialNumber <= 1) {
      initialNumber = 1;
    } else {
      initialNumber--;
    }
    emit(DecrementState());
  }

  int currentIndex = 0;

  void changeBottomNav(int index) {
    currentIndex = index;
    emit(ChatChangeBottomNavState());
  }

  List<String> appBarTitle = [
    'Home',
    'Categories',
    'About App',
    'About Us',
    'Profile'
  ];
  List<Widget> screens = [





    HomePage(),
    CategoriesPage(),
    AboutAppPage(),
    AboutUsPage(),
    // LogoutPage(),
    ProfilePage(name: 'Esraa', email: 'esraaalaa@gmail.com', password: 'password', address: 'alex')
  ];

  addToCart({
    required String? title,
    required String? imageName,
    required String? price,
    required String? number,
     String? productId,
  }) {
    CartModel model = CartModel(
      title,
      imageName,
      price,
      number,
      productId,
    );
    emit(UploadToCartLoadingState());
    FirebaseFirestore.instance
        .collection('cart')
        .add(model.toMap())
        .then((value) {
      FirebaseFirestore.instance
          .collection('cart')
          .doc(value.id)
          .update({"productId": value.id});
      emit(UploadToCartSuccessState());
    }).catchError((error) {
      emit(UploadToCartErrorState());
    });
  }

  Stream<List<CartModel>> cart() {
    return FirebaseFirestore.instance.collection('cart').snapshots().map(
        (snapshot) => snapshot.docs
            .map((doc) => CartModel.fromJson(doc.data()))
            .toList());
  }

  // remover from cart
  void removeFromCart({required String productId}) {
    FirebaseFirestore.instance.collection('cart').doc(productId).delete();
  }
}
