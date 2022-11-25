void main() {
  // 相同点
  // 声明类型可以省略
  // final String a = 'abc';
  // final a = 'a';
  // const String b1 = 'abc';
  // const a = 'a';

  //出事后不能再腻值
  // final a = 'abc';
  // a = 'def';

  // const a = 'abc';
  // a = 'def';

  // 不能和 var 同时使用
  // final var a ='abc';
  // const var a ='abc';

  //不同点
  // 需要确定值
  // final dt = DateTime.now();
  // const dt2 = DateTime.now();

  // 不可变性可转递
  // final ls = [1, 2, 3];
  // ls[2] = 99;

  // const ls = [1, 2, 3];
  // ls[2] = 99;

  // print(ls);

  // 内存中是否重复
  // final a1 = [11, 22];
  // final a2 = [11, 22];
  // print(identical(a1, a2));

  const a1 = [11, 22];
  const a2 = [11, 22];
  print(identical(a1, a2));
}
