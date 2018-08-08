class GameUser {
  int _id;
  String _username;
  String _password;

  GameUser(int id, String username, String password){
    this._id = id;
    this._username = username;
    this._password = password;
  }

  String get password => _password;

  set password(String value) {
    _password = value;
  }

  String get username => _username;

  set username(String value) {
    _username = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }


}