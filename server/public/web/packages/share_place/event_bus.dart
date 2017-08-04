import 'dart:async';

import 'package:angular2/core.dart';

import 'environment.dart';

/**
 * Central event bus passing navigation events with parameters in form of PlaceParam, String
 */
@Injectable()
class EventBus<K, V> {
  final StreamController<Map<PlaceParam, dynamic>> _controller =
  new StreamController<Map<PlaceParam, dynamic>>.broadcast();

  void fire(Map<PlaceParam, dynamic> params) {
    _controller.add(params);
  }

  Stream<Map<PlaceParam, dynamic>> getBus() {
    return _controller.stream;
  }

  void consumeOnce(PlaceParam param, Function executeOnce) {
    SubscriptionRemover remover = new SubscriptionRemover(param, executeOnce);
    StreamSubscription subscription = _controller.stream.listen(
        remover.execute);
    remover.subscription = subscription;
  }
}

class SubscriptionRemover {
  PlaceParam reactOnParam;
  Function executeOnce;
  StreamSubscription subscription;

  SubscriptionRemover(this.reactOnParam, this.executeOnce);

  void execute(Map<PlaceParam, dynamic> paramList) {
    if (paramList.containsKey(reactOnParam)) {
      try {
        executeOnce(paramList[reactOnParam]);
      } finally {
        subscription.cancel();
      }
    }
  }
}
