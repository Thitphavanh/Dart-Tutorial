abstract class IPhone {
  void startup() {
    print('is starting up...');
  }

  void shutdown() {
    print('is shutting down...');
  }
}

class AndroidPhone extends IPhone {
  @override
  void startup() {
    super.startup;
    print('is starting up...');
  }

  @override
  void shutdown() {
    super.shutdown();
    print('is shutting down...');
  }
}

void main() {
  var p = AndroidPhone();
  p.startup();
  p.shutdown();
}
