abstract class Phone {
  void call();
  factory Phone(String type) {
    if (type == 'Android') {
      return Android();
    } else if (type == 'Ios') {
      return Ios();
    }
    throw "Unknown phone typeL $type";
  }
}

class Android implements Phone {
  @override
  void call() {
    print("Android Calling...");
  }
}

class Ios implements Phone {
  @override
  void call() {
    print("Ios Calling...");
  }
}

void main() {
  var p = Phone("Android");
  p.call();

  var p2 = Phone("Ios");
  p2.call();
}
