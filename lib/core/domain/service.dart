import 'package:opencalc/core/domain/dispose.dart';
import 'package:opencalc/core/domain/tag.dart';
import 'package:opencalc/core/log.dart';

abstract class Service<TService> with Tag, Dispose {
  Service(String tag) {
    this.tag = tag;

    Log.d(tag, "Service started.");
  }

  @override
  void dispose() {
    Log.d(tag, "Service disposed.");
  }
}
