class User {
  String _id;
  Map<String,String> photoIdMap;
  String name;
  String email = "";
  List<String> emailList;
  String pass;
  String skype;
  List<String> visiblePostits;
  Map<String, RoleEnum> folders;
  LocalAccount localAccount;
  FacebookAccount facebookAccount;
  GoogleAccount googleAccount;

  User(this._id, this.name, this.emailList, this.pass, this.photoIdMap, this.skype, this.visiblePostits,
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
        fromRoleList(user['folders']?.map((role) =>
        new Role.fromJson(role)).toList()),
        new LocalAccount.fromJson(user["local"]),
        new FacebookAccount.fromJson(user["facebook"]),
        new GoogleAccount.fromJson(user["google"])
    );
    print("loaded User : ${toReturn.toJson()}");
    return toReturn;
  }

  factory User.empty() =>
      new User(
          null,
          "",
          [""],
          "",
          null,
          null,
          null,
          null,
          null,
          null,
          null);


  Map toJson() =>
      {
        '_id': id,
        'name': name ,
        'emailList': emailList.toString(),
        'pass': pass,
        'photoIdMap': photoIdMap?.toString(),
        'skype': skype,
        'visiblePostits' : visiblePostits,
        'folders': folders.toString(),
        'local': localAccount?.toJson(),
        'facebook': facebookAccount?.toJson(),
        'google': googleAccount?.toJson()
      };

  String get id => _id;

  void set id(String id) {
    _id = id;
  }

  static Map<String, RoleEnum> fromRoleList(List<Role> roleList) =>
      new Map.fromIterable(roleList, key: (Role item) => item.folderId,
          value: (Role item) => item.role);

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
  String  firstName;
  String lastName ;
  String displayName ;
  SocialAccount(this.id, this.email, this.token , this.firstName , this.lastName , this.displayName);

  factory SocialAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null :
      new SocialAccount(user['id'], user['email'], user['token'] , user['firstName'] ,user['lastName'] , user['displayName']);

  Map toJson() => {'id': id, 'email': email, 'token': token , 'firstName': firstName , 'lastName' : lastName ,'displayName' : displayName};
}

class FacebookAccount extends SocialAccount {
  FacebookAccount(String email, String pass, String token , String  firstName ,
  String lastName , String displayName )
      : super(email, pass, token,firstName , lastName ,displayName );

  factory FacebookAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null :
      new FacebookAccount(user['id'], user['email'], user['token'] ,  user['firstName'] ,user['lastName'] ,user['displayName']);
}

class GoogleAccount extends SocialAccount {
  GoogleAccount(String email, String pass, String token, String  firstName ,
      String lastName , String displayName )
      : super(email, pass, token,firstName , lastName, displayName);

  factory GoogleAccount.fromJson(Map<String, dynamic> user) =>
      user == null ? null :
      new GoogleAccount(user['id'], user['email'], user['token'] ,user['firstName'] ,user['lastName']  ,user['displayName']  );
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
