void main() {
  // 声明
//   var s = <String>{};
//   s.add('value');
//   s.addAll(['value1', 'value2']);
//   s.addAll(['value1', 'value3']);

//   print(s);

// 去重 & 转列表
  // var ls = ['dart', 'java', 'python', 'c#', 'j#', 'python', 'java'];
  // var tags = <dynamic>{};
  // tags.addAll(ls);
  // print(tags);
  // print(tags.toList());

  // 交集
  var fd = <String>{
    'dart',
    'java',
    'python',
    'c#',
    'c++',
    'flutter',
    'git',
  };
  var ed = <String>{
    'linux',
    'aws',
    'dart',
    'c',
    'git',
    'python',
    'flutter',
  };
  print(fd.intersection(ed));
  print(fd.union(ed));
}
