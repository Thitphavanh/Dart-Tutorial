// import 'package:dio/dio.dart';
// import 'package:dart_tutorial/phone.dart' as pp;
// import 'package:dart_tutorial/phone.dart' show Ios;
// import 'package:dart_tutorial/phone.dart' hide Ios;
import 'package:dart_tutorial/phone.dart' deferred as pp;

Future<void> main() async {
  // Dio dio = Dio();
  // var response =
  //     await dio.get("https://wpapi.ducafecat.tech/products/categories");
  //     print(response.data);

  // var p = Android();
  // p.call();
  await pp.loadLibrary();
  var p = pp.Android();
  p.call();
  p.playStore();
}
