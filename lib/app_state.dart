import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _time = 0;
  int get time => _time;
  set time(int value) {
    _time = value;
  }

  bool _start = false;
  bool get start => _start;
  set start(bool value) {
    _start = value;
  }

  int _fixedTime = 0;
  int get fixedTime => _fixedTime;
  set fixedTime(int value) {
    _fixedTime = value;
  }
}
