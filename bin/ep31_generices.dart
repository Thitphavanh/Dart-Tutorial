// V addCache<K, V>(K key, V value) {
//   print('$key,$value');
//   return value;
// }

// class Phone<T> {
//   final T moblieNumber;
//   Phone(this.moblieNumber);
// }

class AndroidPhone {
  void call() {
    print('AndroidPhone Calling...');
  }
}

class Phone<T extends AndroidPhone> {
  final T phone;
  Phone(this.phone);
}

main() {
  // var value = addCache<String, String>('url', 'https://wiki.doucafecat.tech');
  // print(value);

  // var p = Phone<String>('12345678');
  // print(p.moblieNumber);

  // var p = Phone<int>(12345678);
  // print(p.moblieNumber);

  var ad = AndroidPhone();
  var p = Phone<AndroidPhone>(ad);
  p.phone.call();
}
