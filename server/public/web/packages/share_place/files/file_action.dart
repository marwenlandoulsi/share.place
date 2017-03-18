class FileAction {
  String _id;
  String fileId;
  String userName;
  String userId;
  String text;
  DateTime ts;

  FileAction(this._id, this.fileId, this.userId, this.userName, this.text,
      this.ts);

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  factory FileAction.fromJson(Map<String, dynamic> jsonMap) =>
      new FileAction(jsonMap['_id'], jsonMap['fileId'], jsonMap['userId'],
        jsonMap['userName'],
        jsonMap['text'], new DateTime.fromMillisecondsSinceEpoch(
            int.parse(jsonMap['ts'] ??= 0), isUtc: true),);

  Map toJson() =>
      {
        '_id': _id,
        'fileId': fileId,
        'userId': userId,
        'userName': userName,
        'text': text,
        'ts': ts?.millisecondsSinceEpoch,
      };
}

