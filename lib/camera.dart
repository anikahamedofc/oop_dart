class Cameraget {
  int? _id;
  String? _productName;
  String? _model;
  double? _price;

//Getter
int get id => _id!;
String get productName => _productName!;
String get model => _model!;
double get price => _price!;

//Setter
set id(int id) => _id = id;
set productName(String productName) => _productName = productName;
set model(String model) => _model = model;
set price(double price) => _price = price;

}