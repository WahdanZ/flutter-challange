// Package imports:
import 'package:logger/logger.dart';
import 'package:quandoo/base/service/index.dart';

class BaseService {
  BaseService({String? title}) {
    log = getLogger(
      title ?? runtimeType.toString(),
    );
  }

  late Logger log;
}

mixin BaseServiceMixin {
  void initLog() {
    log = getLogger(
      runtimeType.toString(),
    );
  }

  Logger? log;
}
