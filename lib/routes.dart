import 'package:flutter_project/pages/home.dart';
import 'package:flutter_project/pages/settings.dart';
import 'package:get/get.dart';

final routes = [
  GetPage(name: '/', page: () => const HomePage()),
  GetPage(name: '/setting', page: () => SettingPage())
];
