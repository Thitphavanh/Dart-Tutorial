// ignore_for_file: public_member_api_docs, sort_constructors_first
// 减少重复实力对象

class Phone {
  int _number;

  Phone(this._number);

  factory Phone.fromJson(Map<String, dynamic> json) {
    return Phone(json['number'] as int);
  }

  void call() {
    print('calling $_number');
  }
}

void main() {
  var p = Phone.fromJson({'number': 123});
  p.call();
}
