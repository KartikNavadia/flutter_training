class Shop{
  String? _productName;
  int? _productPrice;

  String get name => this._productName!;
  int get price => this._productPrice!;
  set name(String name) => this._productName = name;
  set price(int price) => this._productPrice = price;


}