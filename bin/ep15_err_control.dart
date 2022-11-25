class DioError implements Exception {
  DioError(this.message, this.type);

  final String message;
  final String type;

  @override
  String toString() {
    return 'DioError{message: $message, type:$type}';
  }
}

void main() {
  throw DioError('message', 'type');
  // throw FormatException('This is error');

  // throw OutOfMemoryError();

  // throw 'asasafsafgg';

  // try {
  //   throw OutOfMemoryError();
  // } on OutOfMemoryError {
  //   print('OutOfMemoryError');
  //   rethrow;
  // } catch (e) {
  //   print(e);
  // } finally {
  //   print('finally');
  // }
}
