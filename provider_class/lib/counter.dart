import 'package:flutter/cupertino.dart';

class Counter extends ChangeNotifier {

var _count = 0;
int get getCounter {
  return _count;
}
void incrementor () {
  _count+= 1;
  notifyListeners();
}
}