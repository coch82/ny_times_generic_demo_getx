class ApiConfig {
  ApiConfig._();

  static const apiKey = "grO5tACtft1NEs1AwBEF3gGaxsOhzGHI";
  static const String baseUrl = "https://api.nytimes.com/svc/mostpopular/v2/viewed";
  static const Duration receiveTimeout = Duration(milliseconds: 15000);
  static const Duration connectionTimeout = Duration(milliseconds: 15000);
  static const period = "/7.json";
  static const header = {
    'content-Type': 'application/json',
  };
}
