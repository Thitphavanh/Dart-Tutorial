// Iterable<int> naturalsTo(int n) sync* {
//   print('start');
//   int k = 0;
//   while (k < n) {
//     yield k++;
//   }
//   print('end');
// }

// Stream<int> asynchronousNaturalsTo(int n) async* {
//   print('start');
//   int k = 0;
//   while (k < n) {
//     yield k++;
//   }
//   print('end');
// }

Iterable<int> naturalsDownFrom(int n) sync* {
  print('start');
  if (n > 0) {
    yield n;
    yield* naturalsDownFrom(n - 1);
  }
  print('end');
}

void main() {
  // asynchronousNaturalsTo(10).listen((event) {
  //   print(event);
  // });

  // var subscription = asynchronousNaturalsTo(5).listen(null);
  // subscription.onData((value) {
  //   print(value);
  //   // subscription.pause();
  // });

  var it = naturalsDownFrom(5).iterator;
  while (it.moveNext()) {
    print(it.current);
  }
}
