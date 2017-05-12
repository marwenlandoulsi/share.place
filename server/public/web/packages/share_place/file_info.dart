import 'package:share_place/files/cloud_file.dart';

class FileInfo {
  String _id;
  String fileId;
  String placeId;
  String folderId;
  String dataType;
  String name;
  String v;
  String fullPath;
  String status;
  String thumbId;
  List<SubjectUser> users;
  Approved approved;
  LockOwner lockOwner;

  FileInfo(this._id, this.fileId, this.placeId, this.folderId, this.name,
      this.dataType, this.v, this.status, this.thumbId, this.users, this.approved, this.lockOwner);

  factory FileInfo.fromJson(Map<String, dynamic> fileInfo) =>
      new FileInfo(
          fileInfo['_id'],
          fileInfo['fileId'],
          fileInfo['placeId'],
          fileInfo['folderId'],
          fileInfo['name'],
          fileInfo['dataType'],
          fileInfo['v'],
          fileInfo['status'],
          fileInfo['thumbId'],
          fileInfo['users']?.map((version) =>
          new SubjectUser.fromJson(version))?.toList(),
          new Approved.fromJson(fileInfo['approved']),
          new LockOwner.fromJson(fileInfo['lockOwner'])
      );

  Map toJson() =>
      {
        '_id': id,
        'fileId': fileId,
        'placeId': placeId,
        'folderId': folderId,
        'name': name,
        'dataType': dataType,
        'v': v,
        'status': status,
        'thumbId': thumbId,
        "users": users.toString(),
        "approved": approved?.toJson(),
        "lockOwner": lockOwner?.toJson()
      };

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

}

class SubjectUser {
  String userId;
  String userName;
  String photoId;
  String role;

  SubjectUser(this.userId, this.userName, this.photoId, this.role);

  factory SubjectUser.fromJson(Map<String, dynamic> user) =>
      new SubjectUser(
          user['userId'], user['userName'], user['photoId'], user['role']);

  Map toJson() =>
      {
        'userId': userId,
        'userName': userName,
        'photoId': photoId,
        'role': role
      };
}

class LockOwner {
  String userId;
  String userName;
  String photoId;

  LockOwner(this.userId, this.userName, this.photoId);

  factory LockOwner.fromJson(Map<String, dynamic> lockOwner) {
    if (lockOwner == null)
      return null;
    return new LockOwner (
        lockOwner['userId'], lockOwner['userName'], lockOwner['photoId']);
  }

  Map toJson() =>
      {
        'userId': userId,
        'userName': userName,
        'photoId': photoId,
      };
}