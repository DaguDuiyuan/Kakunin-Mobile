import 'package:logger/logger.dart';

class Log {
  static final Logger _logger = Logger(printer: PrefixPrinter(PrettyPrinter()));
  static void v(message, [String? tag]) {
    _logger.t(message, error: tag);
  }

  static void d(dynamic message, [String? tag]) {
    _logger.d(message, error: tag);
  }

  static void i(dynamic message, [String? tag]) {
    _logger.i(message, error: tag);
  }

  static void w(dynamic message, [String? tag]) {
    _logger.w(message, error: tag);
  }

  static void e(dynamic message, [String? tag]) {
    _logger.e(message, error: tag);
  }

  static void wtf(dynamic message, [String? tag]) {
    _logger.f(message, error: tag);
  }
}
