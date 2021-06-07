import 'package:flutter/material.dart';

class AppState with ChangeNotifier {
  notifyChange() {
    notifyListeners();
  }

  AppState();
}
