void main() {
  // 定义
  // var a = {'name': 'hery', 'web': 'www.anitocorn.tech'};
  // print(a);

  // 松散
  // var a = Map();
  // a['name'] = 'anitocorn';
  // a['web'] = 'www.anitocorn.tech';
  // a['age'] = 27;
  // a[100] = 9999;
  // a['name'] = 'anitocorn23';
  // print(a);

  // 强类型
  // var a = <String, String>{};
  // a['name'] = 'anitocorn';
  // a['web'] = 'www.anitocorn.tech';
  // a['age'] = 27;
  // a[100] = 9999;
  // print(a);

  // 属性
  var a = {'name': 'hery', 'web': 'www.anitocorn.tech'};
  print(a.isEmpty);
  print(a.isNotEmpty);
  print(a.keys);
  print(a.values);
  print(a.length);
  print(a.entries);
}
