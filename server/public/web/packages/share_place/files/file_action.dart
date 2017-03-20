class FileAction {
  String _id;
  String fileId;
  String text;
  DateTime ts;
  ActionUser user;
  ActionType action;

  FileAction(this._id, this.fileId, this.text,
      this.ts, this.user, this.action);

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  factory FileAction.fromJson(Map<String, dynamic> jsonMap) =>
      new FileAction(
          jsonMap['_id'],
          jsonMap['fileId'],
          jsonMap['text'],
          new DateTime.fromMillisecondsSinceEpoch(
              int.parse(jsonMap['ts'] ??= 0), isUtc: true),
          new ActionUser.fromJson(
              jsonMap['user']),
          new ActionType.fromJson(jsonMap['action'])
      );

  Map toJson() =>
      {
        '_id': _id,
        'fileId': fileId,
        'text': text,
        'ts': ts?.millisecondsSinceEpoch,
        'user': user?.toJson(),
        'action':action?.toJson()
      };
}

class ActionUser {
  String userId;
  String userName;
  String userPhotoId;

  ActionUser(this.userId, this.userName, this.userPhotoId);

  factory ActionUser.fromJson(Map<String, dynamic> jsonMap) =>
      new ActionUser(
          jsonMap['userId'], jsonMap['userName'], jsonMap['userPhotoId']);

  Map toJson() =>
      {
        'userId': userId,
        'userName': userName,
        'userPhotoId': userPhotoId,
      };

}

class ActionType {
  String actionType;
  String value;

  ActionType(this.actionType, this.value);

  factory ActionType.fromJson(Map<String, dynamic> jsonMap) =>
      new ActionType(jsonMap['actionType'], jsonMap['value']);

  Map toJson() =>
      {
        'actionType': actionType,
        'value': value,
      };

}


