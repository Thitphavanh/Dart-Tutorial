abstract class Persion {
  String name;
  Persion(this.name);

  void printName();
}

class Teacher implements Persion {
  @override
  String name;
  Teacher(
    this.name,
  );

  @override
  void printName() {
    print('Teacher $name');
  }
}

void main() {
  var p = Teacher('Hery');
  p.printName();
}
