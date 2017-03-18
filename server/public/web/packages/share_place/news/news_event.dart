import 'package:share_place/place.dart';
import 'package:share_place/users/user.dart';

class NewsEvent {
  String _id;
  Action action = Action.joined;
  DateTime ts;
  User mainUser;
  User secUser;
  Place place;

  NewsEvent(this._id, this.ts, this.mainUser, this.secUser, this.place);

  NewsEvent.simple(String id) {
    this._id = id;
  }

  NewsEvent.fromIds(String id, int ts, String mainPersonId, String secPersonId,
      String placeId, String eventAction) {
    this._id = id;
  }

  /*factory NewsEvent.fromJson(Map<String, dynamic> newsEvent) {
  	NewsEvent toReturn = new NewsEvent(
				newsEvent['_id'],
				new DateTime.fromMillisecondsSinceEpoch(newsEvent['ts']),
				new User.fromJson(newsEvent['mainUser']),
				new User.fromJson(newsEvent['secUser']),
				new Place.fromJson(newsEvent['place']));

  	toReturn.actionNameSet( newsEvent['action'] );
  	return toReturn;
	}*/

  factory NewsEvent.fromJson(Map<String, dynamic> newsEvent) =>
      new NewsEvent.simple(newsEvent['_id']);

  Map toJson() => {
        '_id': id,
        'ts': ts?.millisecondsSinceEpoch,
        'mainUser': mainUser.toJson(),
        'secUser': secUser.toJson(),
        'place': place.toJson(),
        'action': action.toString()
      };

  String get actionName => action.toString().substring("Action.".length);

  void actionNameSet(String action) {
    this.action = Action.values
        .firstWhere((currAction) => currAction.toString().endsWith(action));
  }

  String get id => _id;

  void set id(String id) {
    _id = id;
  }
}

enum Action {
  joined,
  added_file,
  left,
  created,
  deleted,
  added_place,
  added_folder
}
