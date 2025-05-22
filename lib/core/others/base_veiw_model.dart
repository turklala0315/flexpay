import 'package:flexpay/core/enums/viewstate.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

///
/// [BaseViewModel] is the base class with all
/// state related logic.
///
/// [BaseViewModel] class will be extended by all viewModels.
///
/// [setState] will be used to update the state of the screen
///
class BaseViewModel extends ChangeNotifier {
  Viewstate _state = Viewstate.idle;
  Viewstate get state => _state;
  void setstate(Viewstate state) {
    _state = _state;
    notifyListeners();
  }
}
