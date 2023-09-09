class CardModel{
  String ?title;
  String ?imageName;
  //final double price;
  String? subtitle;
  CardModel(
      this.title,
      this.imageName,
      //this.price,
      this.subtitle,
      );


  CardModel.fromJson(Map<String,dynamic>json){
    title =json["title"];
    subtitle=json["subtitle"];
    imageName= json["imageName"];




  }
  Map<String,dynamic>toMap(){
    return {
      "title" :title,
      "subtitle" :subtitle,
      "imageName" :imageName,
    };
  }
}
