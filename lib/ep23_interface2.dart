class Phone {
  void startup() {
    print('开机');
  }

  void shutdown() {
    print('关机');
  }
}

class AndroidPhone implements Phone {
  @override
  void startup() {
    print('AndroidPhone 开机');
  }

  @override
  void shutdown() {
    print('AndroidPhone 关机');
  }
}

void main() {
  var p = AndroidPhone();
  p.startup();
  p.shutdown();
}
