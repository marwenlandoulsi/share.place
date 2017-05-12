import 'dart:async';
import 'dart:convert';

import 'package:angular2/core.dart';
import 'package:http/http.dart';

import 'place.dart';

@Injectable()
class PlaceSearchService {
  final Client _http;

  PlaceSearchService(this._http);

  Future<List<Place>> search(String term) async {
    try {
      final response = await _http.get('app/places/?name=$term');
      return _extractData(response)
          .map((json) => new Place.fromJson(json))
          .toList();
    } catch (e) {
      throw _handleError(e);
    }
  }

  dynamic _extractData(Response resp) => JSON.decode(resp.body)['data'];

  Exception _handleError(dynamic e) {
    print(e); // for demo purposes only
    return new Exception('Server error; cause: $e');
  }
}
