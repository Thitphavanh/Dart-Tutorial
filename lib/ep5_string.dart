void main() {
  // 单双引号
  // String s1 = 'Hello';
  // String s2 = 'Hello';

  // 区别
  // String s1 = 'Hello " ssss';
  // String s2 = "Hello' ssss";

  // 字符串模板
  // var a = 123;
  // String b = "Hello $a";

  // 字符串连接
  // var a = "aaa" "," "bbb";

  var a = r'''Hello,
    aaaaaa, 
    bbbbbb,
    cccccc,
    Hello,
    Hello
  ''';

  // print(a.contains('Hello1'));
  // print(a.startsWith('Hello'));
  // print(a.endsWith('Hello'));
  // print(a.indexOf('Hello'));

  // print(a.substring(3, 5));
  // print(a.split(","));

  // print(a.toUpperCase());
  // print(a.toLowerCase());

  // print(a.isEmpty);
  // print(a.isNotEmpty);
  // print(a.trim());

  // print(a.replaceAll("Hello", "World"));

  var sb = StringBuffer();
  sb
    ..write("Hello")
    ..write("World")
    ..write("!")
    ..writeAll(["a", "b", "c"]);

  print(sb.toString());
}
