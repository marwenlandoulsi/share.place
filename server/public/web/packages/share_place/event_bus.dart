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

	Future<Null> fire(Map<PlaceParam, dynamic> params) {
		_controller.add(params); // Ask stream to send counter values as event.
	}

	Stream<Map<PlaceParam, dynamic>> getBus() {
		return _controller.stream;
	}
}

