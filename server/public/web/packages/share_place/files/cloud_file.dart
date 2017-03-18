import 'package:share_place/files/file_action.dart';

/**
 * {"data":[{"_id":"5866370d5b4e7d183c6d1fe8","name":"cabin-specimen-v1.5.gif","folderId":"586636ff5b4e7d183c6d1fe7","placeId":"586636ff5b4e7d183c6d1fe6",
 * "__v":0,
 *    "versions":
 *      [
 *      {"v":1,"status":"failed","randomName":"8ef53404b85072b86852f2dab77567aa_cabin-specimen-v1.5.gif","size":"34217","_id":"5866370d5b4e7d183c6d1fe9","sID":null,"ts":"1483114206694"}],"lastComments":[{"_id":"5866766f5b4e7d183c6d2005","userName":"Safa","comment":"ça marche!","ts":"1483109999219"},{"_id":"5866765f5b4e7d183c6d2004","userName":"Zied","comment":"alors?","ts":"1483109983218"},{"_id":"586641f55b4e7d183c6d2003","userName":"Zied","comment":"fds","ts":"1483096565334"}
 *      ]
 * }]}
 */
class CloudFile {
  String _id;
  int storageId;
  String folderId;
  String placeId;
  int version;
  String name;
  List<FileVersion> versions;
  bool isLocked;
  LockOwner lockOwner;

  CloudFile(this._id, this.storageId, this.folderId, this.placeId, this.version,
      this.name, this.versions, this.isLocked, this.lockOwner);

  List<FileVersion> get orderedVersions =>
      new List<FileVersion>.from(versions.reversed);

  factory CloudFile.fromJson(Map<String, dynamic> file) =>
      new CloudFile(
          file['_id'],
          0,
          file['folderId'],
          file['placeId'],
          -1,
          file['name'],
          file['versions']?.map((version) =>
          new FileVersion.fromJson(version)).toList(),
          file['isLocked'],
          new LockOwner.fromJson(file['lockOwner'])
      );

  Map toJson() =>
      {
        '_id': _id,
        'storageId': storageId,
        'folderId': folderId,
        'placeId': placeId,
        'version': version,
        'name': name,
        'versions': versions.toString(),
      };

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

}

class FileVersion {
  String _id;
  int v;
  DateTime ts;
  String userId;
  String userName;
  String status;
  int size;
  int actionCount;
  List<FileAction> actions;
  Approved approved;

  FileVersion(this._id, this.v, this.status, this.size, this.ts, this.userId,
      this.userName, this.actionCount, this.approved, this.actions);

  factory FileVersion.fromJson(Map<String, dynamic> file) {
    try {
      FileVersion toReturn = new FileVersion(
          file['_id'],
          file['v'] ??= 0,
          file['status'],
          file['size'] ??= -1,
          new DateTime.fromMillisecondsSinceEpoch(
              int.parse(file['ts'] ??= 0), isUtc: true),
          file['userId'],
          file['userName'],
          file['commentCount'],
          new Approved.fromJson(file['approved']),
          file['actions']?.map((jsonAction) =>
          new FileAction.fromJson(jsonAction)).toList()
      );
      print("constructed file version : $toReturn");
      return toReturn;
    } catch (e, stack) {
      print(e);
      print(stack);
      return new FileVersion(
          "nnn",
          0,
          "failure",
          0,
          null,
          null,
          null,
          0,
          null,
          null);
    }
  }

  Map toJson() =>
      {
        '_id': _id,
        'v': v,
        'status': status,
        'size': size,
        'ts': ts?.millisecondsSinceEpoch,
        'userId': userId,
        'userName': userName,
        'commentCount': actionCount,
        "approved": approved?.toJson(),
        'actions': actions.toString()
      };

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  String toString() => toJson().toString();
}

class LockOwner {
  String userId;
  String userName;
  String userPhoto;
  DateTime ts;
  LockOwner lockAskedBy;

  LockOwner(this.userId, this.userName, this.userPhoto, this.ts);

  factory LockOwner.fromJson(Map<String, dynamic> lockOwner) {
    if(lockOwner == null)
      return null;

    LockOwner toReturn = new LockOwner(
        lockOwner['userId'], lockOwner['userName'], lockOwner['userPhoto'],
        new DateTime.fromMillisecondsSinceEpoch(
            int.parse(lockOwner['ts'] ??= 0), isUtc: true));
    dynamic lockAsked = lockOwner['lockAskedBy'];
    if (lockAsked != null) {
      toReturn.lockAskedBy = new LockOwner.fromJson(lockAsked);
    }
    return toReturn;
  }

  Map toJson() =>
      {
        'userId': userId,
        'userName': userName,
        'userPhoto': userPhoto,
        'ts': ts?.millisecondsSinceEpoch,
        'lockAskedBy':lockAskedBy?.toJson()
      };
}

class Approved {
  String userId;
  String userName;
  String photoId;

  Approved(this.userId, this.userName, this.photoId);

  factory Approved.fromJson(Map<String, dynamic> approved) {
    if (approved == null)
      return null;
    return new Approved(approved['userId'], approved['userName'], approved['photoId']);
  }

  Map toJson() => {'userId': userId, 'userName': userName, 'photoId': photoId};
}

