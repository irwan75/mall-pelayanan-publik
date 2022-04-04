import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';

class SettingsCubit extends Cubit<Settings> {
  SettingsCubit() : super(Settings(localeLanguange: const Locale('en')));

  void changeLanguanges(String localeString) {
    emit(Settings(localeLanguange: Locale(localeString)));
  }
}

class Settings {
  Locale localeLanguange;
  Settings({
    required this.localeLanguange,
  });
}
