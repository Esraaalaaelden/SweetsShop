import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class DataModel {
  String?title;
  String?imageName;
  // String? price;
  String? subtitle;
  DataModel(
      this.title,
      this.imageName,
      // this.price,
      this.subtitle,
      );


  DataModel.fromJson(Map<String,dynamic>json){
    title =json["title"];
    subtitle=json["subtitle"];
    // price=json["price"];
    imageName= json["imageName"];

  }
  Map<String,dynamic>toMap(){
    return {
     "title" :title,
     "subtitle" :subtitle,
     // "price" :price,
     "imageName" :imageName,
    };
  }
}

List<DataModel> dataList = [
  DataModel("Pancake", "assets/pan1.jpeg", "your favourite Pancake"),
  DataModel("Birthday Cake", "assets/cee.jpeg", "your favourite Cake"),
  DataModel("Waffle", "assets/caa.jpeg", "your favourite Waffle "),
  DataModel("Drinks", "assets/ceee.jpg", "your favourite Drinks"),
];
