import 'dart:convert';

class Car{
  String? name;
  String? color;
  double? price;

  Car(this.name,this.color,this.price);

  Car.fromJson(Map<String,dynamic>json){
  name=json['name'];
  color=json["color"];
  price=json['price'];
  }
  Car.fromJsonString(String jsonString){
  Map<String ,dynamic > json = jsonDecode(jsonString);
  name=json['name'];
  color=json["color"];
  price=json['price'];
  }


}