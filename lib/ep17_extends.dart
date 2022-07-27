class Phone {
  int number;
  Phone(this.number);

  void startup() {
    print('Phone is starting up...');
  }

  void shutdown() {
    print('Phone is starting down...');
  }

  void call() {
    print('Phone is calling... $number');
  }
}

class AndroidPhone extends Phone {
  AndroidPhone(int number) : super(number);

  @override
  void startup() {
    super.startup();
    print('AndroidPhone is starting up...');
  }

  @override
  void shutdown() {
    print('AndroidPhone is starting down...');
  }


  @override
  void noSuchMethod(Invocation invocation) {
    print('AndroidPhone is not implemented');
  }
}

void main() {
  dynamic p = AndroidPhone(12345);
  p.startup();
  p.shutdown();
  p.call();
  p.aaaaa();
}
