


import 'package:flutter/material.dart';

class NavBarProvider with ChangeNotifier {
  int _currentIndex = 0;

  int get currentIndexs => _currentIndex;

  set currentIndexs(int index) {
    _currentIndex = index;
    notifyListeners();
  }
}
