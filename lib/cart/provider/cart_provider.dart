import 'package:flutter/cupertino.dart';

class CartProvider extends ChangeNotifier{
  DateTime dateTime = DateTime(2023, 14, 3, 12, 52);

  void changedate(DateTime newDateTime)
  {
    dateTime = newDateTime;
    notifyListeners();
  }
}
