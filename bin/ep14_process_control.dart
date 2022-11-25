void main() {
// if
  // String input = 'red';
  // if (input == 'red') {
  //   print('red');
  // } else if (input == 'blue') {
  //   print('blue');
  // } else {
  //   print('other');
  // }

  // for
  // var ls = [1, 2, 3, 4, 5];
  // for (var i = 0; i < ls.length; i++) {
  //   print(ls[i]);
  // }

  // while
  // bool isDone = false;
  // while (!isDone) {
  //   print('Hello');
  //   isDone = true;
  // }

  // int i = 0;
  // while (i <= 10) {
  //   print('Hello $i');
  //   i++;
  // }

  // do while
  // bool isRunning = true;
  // do {
  //   print('Hello');
  //   isRunning = false;
  // } while (isRunning);

  // switch case
  // String input = 'red';
  // switch (input) {
  //   case 'red':
  //     print('red');
  //     break;
  //   case 'blue':
  //     print('blue');
  //     break;
  //   default:
  //     print('other');
  // }

  // continue
  // for (var i = 0; i < 10; i++) {
  //   if (i < 8) {
  //     continue;
  //   }
  //   print(i);
  // }

  // continue 指定位置
  String command = 'close';
  switch (command) {
    case 'open':
      print('open');
      break;
    case 'close':
      print('close');
      continue doClear;

    case 'close2':
      print('close2');
      continue doClear;

    doClear:
    case 'doClose':
      print('doClose');
      break;

    default:
      print('other');
  }
}
