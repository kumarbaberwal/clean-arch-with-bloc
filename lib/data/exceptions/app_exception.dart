class AppException implements Exception {
  final String? message;
  final String? prefix;

  AppException(this.message, this.prefix);

  @override
  String toString() {
    return '$message$prefix';
  }
}

class FetchDataException extends AppException {
  FetchDataException(String? message) : super(message, '');
}

class NoInternetException extends AppException {
  NoInternetException(String? message)
      : super(message, 'No Internet Connection');
}

class RequestTimeOutException extends AppException {
  RequestTimeOutException(String? message) : super(message, 'Request Time Out');
}

class UnAuthorisedException extends AppException {
  UnAuthorisedException(String? message)
      : super(message, 'You don`t have access to this');
}
