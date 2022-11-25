class Phone {
  void call() {
    print('Calling...');
  }
}

mixin Andriod on Phone {
  void playStore() {
    print('Play Store...');
  }

  @override
  void call() {
    super.call();
    print('Andriod Calling...');
  }
}

mixin Ios {
  void appStore() {
    print('App Store...');
  }

  void call() {
    print('Ios Calling...');
  }
}

class Xiaomi with Phone, Andriod {}

void main() {
  var p = Xiaomi();
  p.call();
  // p.playStore();
  // p.playStore();
}
