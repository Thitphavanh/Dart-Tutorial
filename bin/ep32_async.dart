import 'package:dio/dio.dart';

Future<String> getUrl(String url) async {
  Dio dio = Dio();
  Response response = await dio.get(url);
  return response.data;
}

Future<void> main() async {
  // Dio dio = Dio();
  // dio.get("https://wpapi.ducafecat.tech/products/categories").then((response) {
  //   print(response.data);

  //   print("------------------------end.------------------------");
  // });

  // var response1 =
  //     await dio.get("https://wpapi.ducafecat.tech/products/categories");
  // var response2 =
  //     await dio.get("https://wpapi.ducafecat.tech/products/categories");
  // var response3 =
  //     await dio.get("https://wpapi.ducafecat.tech/products/categories");

  // print(response1.data);
  // print(response2.data);
  // print(response3.data);

  // print("------------------------end.------------------------");

  // var res = await dio.get("https://wpapi.ducafecat.tech/products/categories");
  // print(res);

  var content = await getUrl("https://www.baidu.com");
  print(content);
}
