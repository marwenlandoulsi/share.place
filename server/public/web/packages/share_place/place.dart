class Place {
  String _id;
  int parentId;
  String name;
  String fullPath;
  /*
  * Holds the notification count
  */
  int notificationCount = 0;

  Place(this._id, this.name);

  factory Place.fromJson(Map<String, dynamic> place) =>
      new Place(place['_id'], place['name']);

  Map toJson() => {'_id': _id, 'name': name};

  String get id => _id;

  void set id(String id) {
    _id = id;
  }
}
