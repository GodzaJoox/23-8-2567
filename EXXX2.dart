class Book {
  String? _title;
  String? _publisher;
  double? _price;

  void display2() {
    print("ชื่อหนังสื่อ : $_title");
    print("ชื่อสำนักพิมพ์ : $_publisher");
    print("ราคา : $_price");
  }

  set bookpublisher(String publisher) => {this._publisher = publisher};
  set bookprice(double price) => {this._price = price};

  Book(this._publisher, this._price, [this._title = "No-Name"]);
}
/*นายธนดล สิงห์เถื่อน ปสสท3 1129*/ 