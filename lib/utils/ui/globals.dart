library globals;

import 'dart:convert';

import '../../model/shared.dart';
import '../../model/weather_model.dart';

final List<WeatherModel> favPlaces = [];

final name = favPlaces.first.name;
final description = favPlaces.first.weather?.first.description;
final temp = favPlaces.first.main?.temp;

final SharedPrefs favShare = SharedPrefs();

setSharedFunc(List<WeatherModel> sharedList) {
  List<String> tempList = [];
  for (var element in sharedList) {
    tempList.add(jsonEncode(element));
  }
  favShare.setList(key: 'favs', value: tempList);
}

Future<List> getSharedFunc() {
  return favShare.getList(key: 'favs');
}

String? favDelCity;

extension StringExtension on String {
  String get toCap =>
      length > 0 ? '${this[0].toUpperCase()}${substring(1).toLowerCase()}' : '';
}