void main() {
  // 三目运算
  // var a = 'red';
  // var b = 123;

  // 新方法
  // var result = a == 'red' ? 'red' : 'blue';

  // var result = a == 'red'
  //     ? b == 123
  //         ? 'my is 123'
  //         : 'not 123'
  //     : 'blue';

  // 旧方法
  // if (a == 'red') {
  //   result = 'red';
  // } else {
  //   result = 'blue';
  // }

  // print(result);

  // 级联操作符
  StringBuffer sb = StringBuffer();
  sb
    ..write('Hello')
    ..write('world')
    ..write('\n')
    ..writeln('Anitocorn');

  print(sb.toString());
}
