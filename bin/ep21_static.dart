class People {
  static String name = 'phenomenal';

  // 函数内部访问
  void show() {
    print(name);
  }

  // 静态方法
  static void printName() {
    print('name is $name');
  }
}

void main() {
  // print(People.name);
  // People().show();
  People.printName();
}
