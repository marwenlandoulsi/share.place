import 'package:share_place/common/util.dart' as util;

import 'dart:convert';

class User {
  String _id;
  Map<String, String> photoIdMap;
  String name;
  List<String> emailList;
  String pass;
  String skype;
  String email;
  List<String> visiblePostits;
  Map<String, RoleEnum> folders;
  LocalAccount localAccount;
  FacebookAccount facebookAccount;
  GoogleAccount googleAccount;

  User(this._id, this.name, this.emailList, this.pass, this.photoIdMap,
      this.skype, this.visiblePostits,
      this.folders, this.localAccount, this.facebookAccount, this.googleAccount)
      : this.email = localAccount?.email;

  factory User.fromJson(Map<String, dynamic> user) {
    User toReturn = new User(
        user['_id'],
        user['name'],
        user['emailList'],
        user['pass'],
        user['photoIdMap'],
        user['skype'],
        user['visiblePostits'],
        fromRoleList(
            user['folders']?.map((role) => new Role.fromJson(role)).toList()),
        new LocalAccount.fromJson(user["local"]),
        new FacebookAccount.fromJson(user["facebook"]),
        new GoogleAccount.fromJson(user["google"])
    );
    print("loaded User : ${toReturn.toJson()}");
    return toReturn;
  }

  User.withRole(String id, String folderId, RoleEnum role)
      :
        this._id = id,
        this.folders = {folderId: role};

  factory User.empty() =>
      new User(
          null,
          "",
          [""],
          "",
          null,
          "",
          null,
          null,
          null,
          null,
          null);


  Map toJson() {
    List folderList = [];
    folders.forEach((key, RoleEnum value) {
      String roleStr = value.toString().substring(
          'RoleEnum.'.length);
      folderList.add(
          {'folderId':key, 'role':roleStr});
    });

    return {
      '_id': id,
      'name': name,
      'emailList': emailList.toString(),
      'pass': pass,
      'photoIdMap': photoIdMap?.toString(),
      'skype': skype,
      'visiblePostits': visiblePostits,
      'folders': folderList,
      'local': localAccount?.toJson(),
      'facebook': facebookAccount?.toJson(),
      'google': googleAccount?.toJson()
    };
  }


  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  String get mainMail {
    String toReturn = localAccount?.email;
    if (util.isEmpty(toReturn))
      toReturn = facebookAccount?.email;
    if (util.isEmpty(toReturn))
      toReturn = googleAccount?.email;

    return toReturn;
  }

  void set mainMail(String email) {
    localAccount = new LocalAccount(email, null);
  }

  String get displayName => util.isEmpty(name) ? mainMail : name;

  static Map<String, RoleEnum> fromRoleList(List<Role> roleList) {
    return new
    Map.fromIterable
      (roleList, key: (Role item) => item.folderId,
        value: (Role item) => item.role);
  }

  /**
   * checks if user has at least the given role
   */
  bool hasGreaterRole(RoleEnum role, String folderId) {
    var roleOnFolder = folders[folderId];
    // CHECK this code is not needed
    if (roleOnFolder == null) {
      print(
          "ERROR : user ${toJson()} must be refreshed before calling this method : \n\tfolder ${folderId} not associated to user");
      return false;
    }
    return roleOnFolder.index >= role.index;
  }

  String get photoIdM => photoIdMap == null ? null : photoIdMap["photoIdM"];

}

class LocalAccount {
  String email;
  String pass;

  LocalAccount(this.email, this.pass);

  factory LocalAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null : new LocalAccount(user['email'], user['password']);

  Map toJson() => {'email': email, 'password': pass};
}

class SocialAccount {
  String id;
  String email;
  String token;
  String firstName;
  String lastName;

  String displayName;

  SocialAccount(this.id, this.email, this.token, this.firstName, this.lastName,
      this.displayName);

  factory SocialAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null :
      new SocialAccount(
          user['id'], user['email'], user['token'], user['firstName'],
          user['lastName'], user['displayName']);

  Map toJson() =>
      {
        'id': id,
        'email': email,
        'token': token,
        'firstName': firstName,
        'lastName': lastName,
        'displayName': displayName
      };
}

class FacebookAccount extends SocialAccount {
  FacebookAccount(String email, String pass, String token, String firstName,
      String lastName, String displayName)
      : super(email, pass, token, firstName, lastName, displayName);

  factory FacebookAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null :
      new FacebookAccount(
          user['id'], user['email'], user['token'], user['firstName'],
          user['lastName'], user['displayName']);
}

class GoogleAccount extends SocialAccount {
  GoogleAccount(String email, String pass, String token, String firstName,
      String lastName, String displayName)
      : super(email, pass, token, firstName, lastName, displayName);

  factory GoogleAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null :
      new GoogleAccount(
          user['id'], user['email'], user['token'], user['firstName'],
          user['lastName'], user['displayName']);
}

class Role {
  String folderId;
  RoleEnum role;

  Role(String folderId, String role) {
    this.folderId = folderId;
    this.role = roleFromString(role);
  }

  factory Role.fromJson(Map<String, dynamic> role) =>
      new Role(role['folderId'], role['role']);

  Map toJson() => {'folderId': folderId, 'role': role};

}

enum RoleEnum {
  viewer,
  writer,
  owner
}

RoleEnum roleFromString(String roleStr) {
  List<RoleEnum> roles = RoleEnum.values;
  for (var role in roles) {
    if (role.toString().toLowerCase().substring("roleenum.".length) ==
        roleStr.toLowerCase())
      return role;
  }
  throw "No user role with name $roleStr";
}
