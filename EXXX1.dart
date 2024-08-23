class Book {
  String? _title;
  String? _publisher;
  double? _price;

  void display1() {
    print("ชื่อหนังสื่อ : $_title");
    print("ชื่อสำนักพิมพ์ : $_publisher");
    print("ราคา : $_price");
  }

  set booktitle(String title) => {this._title = title};
  set bookpublisher(String publisher) => {this._publisher = publisher};
  set bookprice(double price) => {this._price = price};
}
/*นายธนดล สิงห์เถื่อน ปสสท3 1129*/ 