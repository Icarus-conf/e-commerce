import 'package:e_commerce/core/chache/shared_pref.dart';
import 'package:e_commerce/injectable_config.dart';
import 'package:e_commerce/my_app.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await CacheHelper.init();
  configureDependencies();
  runApp(const MyApp());
}
