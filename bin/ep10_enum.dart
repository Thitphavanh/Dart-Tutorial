enum ColorType {
  none,
  red,
  black,
  white,
}

void main() {
  // 1 接收一个字符串 数字
  var input = 'red';

  // 2 将输入的字符串 转成收举值
  var color = ColorType.none;
  if (input == 'red') {
    color = ColorType.red;
  } else if (input == 'black') {
    color = ColorType.black;
  } else if (input == 'white') {
    color = ColorType.white;
  }
  
  // 3 使用收举值
  switch (color) {
    case ColorType.red:
      print('red');
      break;
    case ColorType.black:
      print('black');
      break;
    case ColorType.white:
      print('white');
      break;
    default:
      print('none');
  }
}
