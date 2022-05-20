class BaseResponse<T> {
  final int statusCode;
  final String message;
  final T? bodyResponse;
  BaseResponse({
    required this.statusCode,
    required this.message,
    this.bodyResponse,
  });
}
