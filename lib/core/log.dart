import 'package:logger/logger.dart';

class Log {
  static final log = Logger(
    printer: LogfmtPrinter(),
  );

  static bool logVerbose = true;

  static void d(
    String tag,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    _log(tag, message, Level.debug, error, stackTrace);
  }

  static void i(
    String tag,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    _log(tag, message, Level.info, error, stackTrace);
  }

  static void e(
    String tag,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    _log(tag, message, Level.error, error, stackTrace);
  }

  static void w(
    String tag,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    _log(tag, message, Level.warning, error, stackTrace);
  }

  static void v(
    String tag,
    dynamic message, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    if (logVerbose) {
      _log(tag, message, Level.verbose, error, stackTrace);
    }
  }

  static void _log(
    String tag,
    dynamic message,
    Level level, [
    dynamic error,
    StackTrace? stackTrace,
  ]) {
    final dateTime = DateTime.now().toUtc();

    log.log(
      level,
      {
        "time": dateTime.toLocal().toString(),
        "tag": tag,
        "message": message,
        if (error != null) "error": error,
        if (stackTrace != null) "stackTrace": stackTrace,
      },
    );
  }
}
