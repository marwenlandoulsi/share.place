import 'dart:async';

import 'package:angular2/core.dart';
import 'package:angular2/router.dart';
import 'package:stream_transformers/stream_transformers.dart';

import 'place_search_service.dart';
import 'place.dart';

@Component(
		selector: 'place-search',
		templateUrl: 'place_search_component.html',
		styleUrls: const ['place_search_component.css'],
		providers: const [PlaceSearchService])
class PlaceSearchComponent implements OnInit {
	PlaceSearchService _placeSearchService;
	Router _router;

	Stream<List<Place>> places;
	StreamController<String> _searchTerms =
	new StreamController<String>.broadcast();

	PlaceSearchComponent(this._placeSearchService, this._router) {}

	// Push a search term into the stream.
	void search(String term) => _searchTerms.add(term);

	Future<Null> ngOnInit() async {
		places = _searchTerms.stream
				.transform(new Debounce(new Duration(milliseconds: 300)))
				.distinct()
				.transform(new FlatMapLatest((term) =>
		term.isEmpty
				? new Stream<List<Place>>.fromIterable([<Place>[]])
				: _placeSearchService.search(term).asStream()))
				.handleError((e) {
			print(e); // for demo purposes only
		});
	}

	void gotoDetail(Place place) {
		var link = [
			'PlaceDetail',
			{'id': place.id.toString()}
		];
		_router.navigate(link);
	}
}
