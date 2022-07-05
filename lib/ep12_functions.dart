// 定义
// int add(int x) {
//   return x + 1;
// }

// 可选参数 & 默认值
// int add(int x, [int y = 1, int z = 1]) {
//   return x + y + z;
// }

// 命名参数 & 默认值
// int add(int x, [int y = 1, int z = 1]) {
//   return x + y + z;
// }

// 返回函数对象
Function makeAdd(int x) {
  return (int y) {
    return x + y;
  };
}

void main() {
  var add = makeAdd(1);
  print(add(10));

  // print(add(10, 10, 10));

  // 函数内定义
  // int add(int x) {
  // return x + 1;

  // int add2(int x) {
  //   return x + 2;
  // }

  // return add2(x);
  // }

  // print(add(20));
}
