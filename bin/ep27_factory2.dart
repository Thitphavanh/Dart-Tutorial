// 单例

class Phone {
  static final Phone _instance = Phone._insternal();
  Phone._insternal();

  factory Phone() => _instance;

  void call() {
    print('call');
  }
}

void main() {
  var p1 = Phone();
  var p2 = Phone();
  print(identical(p1, p2));

  Phone().call();
}
