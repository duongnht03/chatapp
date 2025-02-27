import 'package:flutter/material.dart';
import 'package:chatapp/models/user.dart'; // Đường dẫn đến file UserModel

class UserProvider with ChangeNotifier {
  User? _user;

  User? get user => _user;

  void setUser(User user) {
    _user = user;
    notifyListeners();
  }

  void clearUser() {
    _user = null;
    notifyListeners();
  }
}
