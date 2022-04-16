import 'package:flutter/foundation.dart';
import 'package:samuel_portfolio/domain/user.dart';

class UserProvider with ChangeNotifier {
  // ignore: unnecessary_new
  User _user = new User();

  User get user => _user;

  void setUser(User user) {
    _user = user;
    notifyListeners();
  }
}