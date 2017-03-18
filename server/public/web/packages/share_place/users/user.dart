class User {
  String _id;
  String photoId;
  String name;
  String email;
  String pass;
  String skype;
  Map<String,RoleEnum> folders;

  User(this._id, this.name, this.email, this.pass, this.photoId, this.skype, this.folders);

  factory User.fromJson(Map<String, dynamic> user) =>
      new User(user['_id'], user['name'], user['email'], user['pass'], user['photoId'], user['skype'], fromRoleList(user['folders']?.map((role) =>
      new Role.fromJson(role)).toList()),
      );

  factory User.empty() =>
      new User(null, "asta la vista", "bb@bb.bb", "bb", null, null, null);


  Map toJson() => {'_id': id, 'name': name, 'email': email, 'pass': pass, 'photoId': photoId, 'skype':skype, 'folders':folders.toString()};

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  static Map<String,RoleEnum> fromRoleList(List<Role> roleList) => new Map.fromIterable(roleList, key:(Role item) => item.folderId, value:(Role item)=> item.role);

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
  viewer, writer, owner
}

RoleEnum roleFromString(String roleStr) {
  List<RoleEnum> roles = RoleEnum.values;
  for( var role in roles ) {
    if(role.toString().toLowerCase().substring("roleenum.".length) == roleStr.toLowerCase())
      return role;
  }
  throw "No user role with name $roleStr";
}
