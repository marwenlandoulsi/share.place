
class Folder {
  String _id;
  String placeId;
  String parentId;
  String name;
  String fullPath;
  List<Folder> _children = new List<Folder>();

  Folder(this._id, this.parentId, this.placeId, this.name);

  factory Folder.fromJson(Map<String, dynamic> place) =>
      new Folder(place['_id'], place['parentId'], place['placeId'], place['name']);

  Map toJson() => {'_id': id, 'parentId':parentId,'placeId': placeId, 'name': name};

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  List<Folder> get children => _children;

  addChild(Folder child) {
    assert(child == null, "illegal child node : can't be null");
    assert( _id == child.parentId, "error the element with id ${child.parentId} is not a vlid child for $name(id: $id)");
    children.add(child);
  }

}
