class ProductModel {
  String?title;
  String?imageName;
  String? price;

  ProductModel(
      this.title,
      this.imageName,
      this.price,

      );


  ProductModel.fromJson(Map<String,dynamic>json){
    title =json["title"];

    price=json["price"];
    imageName= json["imageName"];

  }
  Map<String,dynamic>toMap(){
    return {
      "title" :title,

      "price" :price,
      "imageName" :imageName,
    };
  }
}