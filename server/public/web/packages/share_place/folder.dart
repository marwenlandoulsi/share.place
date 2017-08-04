class Folder {
  String _id;
  String placeId;
  String parentId;
  String name;
  String fullPath;
  String type;
  List<Folder> _children = new List<Folder>();

  /*
  * Holds the notification count
  */
  int notifications = 0;
  bool hasChildrenNotifications = false;


  Folder(this._id, this.parentId, this.placeId, this.name, this.type);

  factory Folder.fromJson(Map<String, dynamic> place) =>
      new Folder(
          place['_id'], place['parentId'], place['placeId'], place['name'],
          place['folderType']);

  Map toJson() =>
      {
        '_id': id,
        'parentId': parentId,
        'placeId': placeId,
        'name': name,
        'folderType': type
      };

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  List<Folder> get children => _children;

  addChild(Folder child) {
    assert(child == null, "illegal child node : can't be null");
    assert( _id == child.parentId, "error the element with id ${child
        .parentId} is not a vlid child for $name(id: $id)");
    children.add(child);
  }

  void clearChildren() {
    children.clear();
  }


}
