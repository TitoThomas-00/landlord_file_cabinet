import 'package:flutter/cupertino.dart';

class BottomNavProvider extends ChangeNotifier {
  int _selectedIndex = 0;
  int get selectedIndex => _selectedIndex;

  void setIndex(int index){
   _selectedIndex = index;
   notifyListeners();
  }
}