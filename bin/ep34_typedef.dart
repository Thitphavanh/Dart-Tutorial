// typedef MyPrint = void Function(String msg);

// class PrintClass {
//   MyPrint print;
//   PrintClass(this.print);
// }

// void main() {
//   PrintClass coll = PrintClass((String val) => print(val));
//   coll.print('hello world');
// }

// class PrintClass {
//   void Function(String msg) print;
//   PrintClass(this.print);
// }

// void main() {
//   PrintClass p = PrintClass((String val) => print(val));
//   p.print('hello world');
// }

typedef MapStringAny = Map<String, dynamic>;
typedef MapAnyString = Map<dynamic, String>;
typedef MapStringString = Map<String, String>;
typedef MapStringDouble = Map<String, double>;
typedef MapDoubleString = Map<double, String>;
typedef MapDoubleDouble = Map<double, double>;
typedef MapIntInt = Map<int, int>;
typedef MapIntDouble = Map<int, double>;

typedef ListString = List<String>;
typedef ListInt = List<int>;
typedef ListDouble = List<double>;
typedef ListAny = List<dynamic>;


void main() {
  ListString p = [];
  p.add('a');
  p.add('b');
  p.add('c');

  MapStringAny m = {};
  m['a'] = 1;
  m['b'] = 2;
  m['c'] = 3;
}