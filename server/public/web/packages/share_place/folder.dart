
class Folder {
  String _id;
  String placeId;
  String parentId;
  String name;
  String fullPath;

  Folder(this._id, this.placeId, this.name);

  factory Folder.fromJson(Map<String, dynamic> place) =>
      new Folder(place['_id'], place['placeId'], place['name']);

  Map toJson() => {'_id': id, 'placeId': placeId, 'name': name};

  String get id => _id;

  void set id(String id) {
    _id = id;
  }
}
