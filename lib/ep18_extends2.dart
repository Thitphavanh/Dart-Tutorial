abstract class Phone {
  void startup() {
    print('Open phone');
  }

  void shutdown() {
    print('Close phone');
  }
}

class AndroidPhone extends Phone {
  @override
  void startup() {
    super.startup();
    print('AndroidPhone is open phone');
  }

  @override
  void shutdown() {
    super.shutdown();
    print('AndroidPhone is close phone');
  }
}

void main() {
  dynamic p = AndroidPhone();
  p.startup();
  p.shutdown();
}
