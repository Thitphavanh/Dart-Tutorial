void main() {
  // 定义
  // var now = DateTime.now();
  // var now = DateTime(2022,6，24，7，48，15);

  // utc 时间
  // var now = DateTime.utc(2022, 6, 24, 7, 53, 15);

  // 时间解析
  // var d1 = DateTime.parse('2022-06-24 07:54:15Z');
  // var d2 = DateTime.parse('2022-06-24 07:54:15+0700');

  // 增减
  // var d1 = DateTime.now();
  // d1 = d1.add(Duration(days: 1));
  // var d2 = d1.add(Duration(days: 1));

  // 比较
  // print(d1.isAfter(d2));
  // print(d1.isBefore(d2));

  // 时间差
  // var df = d1.difference(d2);

  // 时间载
  var dt = DateTime.now();
  print(dt.microsecondsSinceEpoch);
  print(dt.millisecondsSinceEpoch);
}
