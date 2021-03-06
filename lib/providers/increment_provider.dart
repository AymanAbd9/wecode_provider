import 'package:flutter/material.dart';

class Increment with ChangeNotifier {
  int _count = 0;
  int get count {
    return _count;
  }

  void increment() {
    _count++;
    notifyListeners();
  }

}