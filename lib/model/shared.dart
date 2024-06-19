import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefs {
  static const String favShared = 'fav_shared';

  SharedPrefs._() {
    WidgetsFlutterBinding.ensureInitialized();
    log('Preferences._()');
  }

  static final SharedPrefs _instance = SharedPrefs._();

  factory SharedPrefs() {
    log('factory Preferences()');
    return _instance;
  }

  final Future<SharedPreferences> _sp = SharedPreferences.getInstance();

  // GET/SET for List values
  Future<List> getList({required String key}) {
    return _sp.then((SharedPreferences sp) => sp.getStringList(key) ?? []);
  }

  Future<void> setList({required String key, required List<String> value}) {
    return _sp.then((SharedPreferences sp) => sp.setStringList(key, value));
  }


  // GET/SET for boolean values
  Future<bool> getBool({required String key, required bool defaultValue}) {
    return _sp.then((SharedPreferences sp) => sp.getBool(key) ?? defaultValue);
  }

  Future<void> setBool({required String key, required bool value}) {
    return _sp.then((SharedPreferences sp) => sp.setBool(key, value));
  }

  // GET/SET for String values
  Future<String> getString({required String key, required String defaultValue}) {
    return _sp.then((SharedPreferences sp) => sp.getString(key) ?? defaultValue);
  }

  Future<void> setString({required String key, required String value}) {
    return _sp.then((SharedPreferences sp) => sp.setString(key, value));
  }

  // GET/SET for Int values
  Future<int> getInt({required String key, required int defaultValue}) {
    return _sp.then((SharedPreferences sp) => sp.getInt(key) ?? defaultValue);
  }

  Future<void> setInt({required String key, required int value}) {
    return _sp.then((SharedPreferences sp) => sp.setInt(key, value));
  }
}