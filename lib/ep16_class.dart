class Phone {
  // callable
  call(String num) {
    print('callable $num');
  }
}

class Point {
  num x, y;
  Map origin1, origin2;

  Point(this.x, this.y)
      : origin1 = {'x': x, 'y': y},
        origin2 = {'x': x + 10, 'y': y + 10};

  // 命名构造函数
  // Point.formJson(Map json)
  //     : x = json['x'],
  //       y = json['y'],
  //       origin1 = {'x': json['x'], 'y': json['y']},
  //       origin2 = {'x': json['x'] + 10, 'y': json['y'] + 10};

  // 重定向构造函数
  Point.formJson(Map json) : this(json['x'], json['y']);

  @override
  String toString() {
    return '$x, $y, $origin1, $origin2';
  }
}

void main() {
  // Point p = Point(1, 2);
  // var p = Point.formJson({
  //   'x': 10,
  //   'y': 20,
  // });
  // print(p);

  var p = Phone();
  p('911');
}
