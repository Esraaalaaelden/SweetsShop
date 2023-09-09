class CartModel {
  String? title;
  String? imageName;
  String? price;
  String?  number;
  String? productId;

  CartModel(
      this.title,
      this.imageName,
      this.price,
      this.number,
      this.productId,

      );


  CartModel.fromJson(Map<String,dynamic>json){
    title =json["title"];
    imageName= json["imageName"];
    price=json["price"];
    number= json["number"];
    productId= json["productId"];

  }
  Map<String,dynamic>toMap(){
    return {
      "title" :title,
      "imageName" :imageName,
      "price" :price,
      "number" :number,
      "productId" :productId,

    };
  }
}