import 'dart:html' as html;

import 'dart:async';
import 'dart:convert';

import 'package:angular2/core.dart';
import 'package:http/http.dart';

import 'app_config.dart' as conf;
import 'place.dart';
import 'folder.dart';
import 'package:share_place/environment.dart';
import 'package:share_place/file_info.dart';
import 'package:share_place/files/cloud_file.dart';
import 'package:share_place/files/file_action.dart';
import 'package:share_place/news/news_event.dart';
import 'package:share_place/users/user.dart';

@Injectable()
class PlaceService {
  static const USER_PROFILE_URL = "/sp/user/connected";
  static final _headers = {'Content-Type': 'application/json'};
  static const _placesUrl = '/sp/place'; // URL to web API
  static const _newsEventUrl = '/sp/news'; // URL to web API

//  static const baseUrl = 'https://share-place.herokuapp.com'; // URL to web API
//  static const baseUrl = 'http://localhost:3000'; // URL to web API
  final Client _http;
  final Environment _environment;

  PlaceService(this._http, this._environment);

  dynamic _extractData(Response resp) {
    _environment.serverError = '';
//happens if user is disconnected
    if (resp == null)
      return null;

    var statusCode = resp.statusCode;
    var respBody = JSON.decode(resp.body);
    var msg = respBody['msg'];
    if (msg != null)
      _environment.addMessage(msg);

    if (statusCode >= 200 && statusCode < 300) {
      print("response : ${resp.body}");
      dynamic toReturn = respBody['data'];
      return toReturn;
    } else if (statusCode == 401) {
      _environment.connectedUser = null;
      _environment.serverError = respBody['error'];
      return null;
    } else if (statusCode > 400 && statusCode < 500) {
      _environment.serverError = respBody['error'];
      return null;
    } else {
      dynamic errorMessage = respBody['error'];
      html.window.alert(errorMessage);
      return null;
    }

    //throw "Unkonw server error: $resp";
  }

  Future<Response> post(String url,
      {Map<String, String> headers, body, Encoding encoding}) async {
    return await _http.post(conf.baseUrl + url,
        headers: headers, body: body, encoding: encoding);
  }

  Future<Response> put(String url,
      {Map<String, String> headers, body, Encoding encoding}) async {
    return await _http.put(conf.baseUrl + url,
        headers: headers, body: body, encoding: encoding);
  }

  Future<Response> del(String url,
      {Map<String, String> headers, body, Encoding encoding}) async {
    return await _http.delete(conf.baseUrl + url,
        headers: headers);
  }

  Future<Response> get(String url, {Map<String, String> headers}) async {
    if (!_environment.loggedIn && url != USER_PROFILE_URL)
      return null;
    return await _http.get(conf.baseUrl + url, headers: headers);
  }

  Future<FileInfo> createQuickNote(String title) async {
    Response response = await post("/sp/place/" +
        _environment.selectedPlace.id +
        "/folder/" +
        _environment.selectedFolder.id +
        "/quickNote", body: {"quickNoteData": title});
    return new FileInfo.fromJson(_extractData(response));
  }

  Future<FileInfo> postFile(html.FormData form) async {
    var postUrl = "/sp/place/" +
        _environment.selectedPlace.id +
        "/folder/" +
        _environment.selectedFolder.id +
        "/file";
    Map<String, dynamic> response = await postFileForm(form, postUrl);
    return new FileInfo.fromJson(response);
  }

  Future<User> postProfileImage(html.FormData form) async {
    var postUrl = "/auth/profile/uploadImage";
    Map<String, dynamic> response = await postFileForm(form, postUrl);
    return new User.fromJson(response);
  }
  Future<User> postImage(html.FormData form ) async {
    print("posting file form $form");
    Map<String, dynamic> response = await postFileForm(form, "/auth/signup");
    return new User.fromJson(response);
  }

  Future<Map<String, dynamic>> postFileForm(html.FormData form,
      String postUrl) async {
    html.HttpRequest response = await html.HttpRequest
        .request(
        postUrl,
        method: "POST",
        sendData: form).catchError((dynamic ex) {
      html.HttpRequest errorResponse = ex.target;
      int status = errorResponse.status;
      if (status == 401) {
        html.window.location.assign(conf.baseUrl);
      } else {
        dynamic errorMessage = JSON.decode(errorResponse.responseText)['error'];
        html.window.alert(errorMessage);
      }
      return null;
    });
    //in case of error, response is null
    if (response == null)
      return null;

    int status = response.status;
    if (status >= 200 && status < 300) {
      return JSON.decode(response.responseText)['data'];
    }
    return null;
  }

  Future<List<Place>> getPlaces() async {
    try {
      final response = await get(_placesUrl);
      var data = _extractData(response);
      if (data == null)
        return new List<Place>(0);

      final places = data
          .map((value) => new Place.fromJson(value))
          .toList();
      return places;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Folder> getFolder(String folderId) async {
    return (await getFolders(_environment.selectedPlace.id))
        .firstWhere((folder) => folder.id == folderId);
  }

  Future<List<User>> getPlaceUsers() async {
    try {
      String placeId = _environment.selectedPlace?.id;
      final response = await get("/sp/place/${placeId}/user");
      final users = _extractData(response)
          .map((value) => new User.fromJson(value))
          .toList();
      return users;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<User>> getFolderUsers() async {
    try {
      final response = await get(
          "/sp/place/${_environment.selectedPlace?.id}/folder/${_environment
              .selectedFolder?.id}/user");
      final users = _extractData(response)
          .map((value) => new User.fromJson(value))
          .toList();
      return users;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<Folder>> getFolders(String placeId) async {
    try {
      final response = await get("/sp/place/${placeId}/folder");
      final folders = _extractData(response)
          .map((value) => new Folder.fromJson(value))
          .toList();
      return folders;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<FileInfo>> getFolderSubjects(String placeId,
      String folderId) async {
    try {
      final response = await get(
          "/sp/place/${placeId}/folder/${folderId}/fileInfo");
      final subjects = _extractData(response)
          .map((value) => new FileInfo.fromJson(value))
          .toList();
      return subjects;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<NewsEvent>> getNewsEvents(Folder folder) async {
    try {
      final response = await get(_newsEventUrl);
      final news = _extractData(response)
          .map((value) => new NewsEvent.fromJson(value))
          .toList();
      return news;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<CloudFile> getFile(String placeId, String folderId,
      String fileId) async {
    try {
      final response = await get(
          '/sp/place/${placeId}/folder/${folderId}/file/${fileId}');
      return new CloudFile.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<CloudFile>> getFiles(String folderId) async {
    try {
      final response = await get('/sp/folder/${folderId}/file');

      final news = _extractData(response)
          .map((value) => new CloudFile.fromJson(value))
          .toList();
      return news;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Exception _handleError(dynamic e) {
    print(e); // for demo purposes only
    return new Exception('Server error; cause: $e');
  }

  Future<Place> getPlace(int id) async =>
      (await getPlaces()).firstWhere((place) => place.id == id);

  Future<Place> createPlace(String name) async {
    try {
      final response = await post(_placesUrl,
          headers: _headers, body: JSON.encode({'name': name}));
      return new Place.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Folder> createFolder(String name) async {
    try {
      final response = await post(
          "/sp/place/${_environment.selectedPlace.id}/folder",
          headers: _headers,
          body: JSON.encode(
              {'name': name, "parentId": _environment.selectedFolder?.id}));
      return new Folder.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Folder> renameFolder(Folder folder, String name) async {
    try {
      final response = await put(
          "/sp/place/${_environment.selectedPlace.id}/folder/${folder.id}",
          headers: _headers,
          body: JSON.encode({'name': name}));
      return folder;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<FileInfo> createSubject(String name) async {
    try {
      final response = await post(
          "/sp/place/${_environment.selectedPlace.id}/folder/${_environment
              .selectedFolder.id}/fileInfo/",
          headers: _headers,
          body: JSON.encode(
              {'name': name, "parentId": _environment.selectedFolder?.id}));
      return new FileInfo.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<FileInfo> renameSubject(FileInfo subject, String name) async {
    try {
      final response = await put(
          "/sp/place/${_environment.selectedPlace.id}/folder/${_environment
              .selectedFolder.id}/fileInfo/${subject.id}",
          headers: _headers,
          body: JSON.encode({'name': name}));
      return subject;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<User>> inviteUsers(Map<String, RoleEnum> users,
      String message) async {
    try {
      List userList = [];
      users.forEach((mail, role) {
        userList.add({
          'email': mail,
          'role': role.toString().substring("UserRole.".length)
        });
      });
      var bodyContent = {
        'message': message,
        'userList': userList
      };

      final response = await post(
          "/sp/place/${_environment.selectedPlace.id}/folder/${_environment
              .selectedFolder.id}/user",
          headers: _headers,
          body: JSON.encode(bodyContent));

      _environment.fireEvent(PlaceParam.invitedUsers, "");
      return _extractData(response)
          .map((value) => new User.fromJson(value))
          .toList();
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<User> connectUser(String email) async {
    try {
      final response = await post("/sp/connect/",
          headers: _headers, body: JSON.encode({'email': email}));
      return new User.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<CloudFile> addComment(String comment, int fileVersionIndex) async {
    try {
      final response = await post(
          "/sp/place/${_environment.selectedPlace.id}/folder/${_environment
              .selectedFolder.id}/file/${_environment.selectedFile
              .id}/version/$fileVersionIndex/action",
          headers: _headers,
          body: JSON.encode({'text': comment, 'actionType': "comment"}));
      return new CloudFile.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Place> update(Place place) async {
    try {
      var url = '$_placesUrl/${place.id}';
      final response =
      await _http.put(url, headers: _headers, body: JSON.encode(place));
      return new Place.fromJson(_extractData(response));
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<Null> delete(String id) async {
    try {
      var url = '$_placesUrl/$id';
      await _http.delete(url, headers: _headers);
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<List<FileAction>> getComments(String fileId, int version,
      int skip) async {
    final response = await get(
        "/sp/place/${_environment.selectedPlace.id}/folder/${_environment
            .selectedFolder.id}/file/$fileId/version/$version/comment/$skip",
        headers: _headers);
    return _extractData(response)
        .map((value) => new FileAction.fromJson(value))
        .toList();
  }


  Future<User> getConnectedUser() async {
    try {
      final response = await get(
          USER_PROFILE_URL,
          headers: _headers);
      var data = _extractData(response);
      if (data == null)
        return null;

      User connected = new User.fromJson(data);
      _environment.connectedUser = connected;
      return connected;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<CloudFile> lockFile(String placeId, String folderId, String fileId,
      bool lock) async {
    try {
      final response = await put(
          "/sp/place/${placeId}/folder/${folderId}/file/$fileId",
          headers: _headers, body: JSON.encode({'l': lock}));
      var data = _extractData(response);
      if (data == null)
        return null;

      CloudFile lockedFile = new CloudFile.fromJson(data);
      _environment.selectedFile = lockedFile;
      return lockedFile;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<CloudFile> approve(String placeId, String folderId, String fileId,
      int version,
      bool approve) async {
    try {
      final response = await put(
          "/sp/place/${placeId}/folder/${folderId}/file/$fileId/version/$version/approve",
          headers: _headers, body: JSON.encode({'a': approve}));
      CloudFile lockedFile = new CloudFile.fromJson(_extractData(response));
      _environment.selectedFile = lockedFile;
      return lockedFile;
    } catch (e) {
      throw _handleError(e);
    }
  }

  Future<User> login(User user) async {
    final response = await post(
        "/auth/login", body: {"email": user.email, "password": user.pass});
    var data = _extractData(response);
    if (data == null)
      return null;

    return new User.fromJson(data);
  }

  Future<User> forgotPassword(String email) async {
    final response = await post(
        "/auth/forgot_pass", body: {"email": email});
    var data = _extractData(response);
    //either displays an error because email is unknown, or a message to say that an email was sent
    if (data == null)
      return null;

    return null;
  }

  Future<User> logout() async {
    final response = await get(
        "/auth/logout");
  }

  Future<User> saveProfile(User user, {bool mailChanged,
    String newPass }) async {
    var userBody = {};
    if(user.name != null)
      userBody["name"] = user.name;
    if(user.skype != null)
      userBody["skype"] = user.skype;
    if (mailChanged || newPass != null) {
      userBody["password"] = user.pass;
      if (mailChanged)
        userBody["email"] = user.email;
      if (newPass != null && !newPass.isEmpty)
        userBody["passwordNew"] = newPass;
    }
    print( "############## ${userBody.toString()}" );

    final response = await post(
        "/auth/profile/edit", body: userBody);


    var data = _extractData(response);
    if (data == null)
      return null;

    return new User.fromJson(data);
  }

  Future<User> signup(User user) async {
    var userBody = {"email": user.email, "password": user.pass};
    print("calling signup ");
    if (user.name != null)
      userBody["name"] = user.name;
    if (user.skype != null)
      userBody["skype"] = user.skype;

    final response = await post(
        "/auth/signup", body: userBody);

    var data = _extractData(response);
    if (data == null)
      return null;

    return new User.fromJson(data);
  }

  @deprecated
  Future<Null> facebook() async {
    if (_environment.connectedUser?.facebookAccount == null)
      await get("/auth/connect/facebook", headers: _headers);
    else
      await get("/auth//unlink/facebook", headers: _headers);
  }

  @deprecated
  Future<Null> google() async {
    if (_environment.connectedUser?.googleAccount == null)
      await get("/auth/connect/google", headers: _headers);
    else
      await get("/auth//unlink/google", headers: _headers);
  }

  Future<bool> closePostit(String name) async {
    var resp = await put("/sp/user/close-postit", headers: _headers,
        body: JSON.encode({"name": name}));
    _environment.connectedUser = new User.fromJson(_extractData(resp));
  }
}
