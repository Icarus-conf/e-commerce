import 'package:e_commerce/core/chache/shared_pref.dart';
import 'package:e_commerce/features/auth/presentation/views/login_view.dart';
import 'package:e_commerce/features/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';

class AuthView extends StatefulWidget {
  const AuthView({super.key});

  @override
  State<AuthView> createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  @override
  void initState() {
    CacheHelper.init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var token = CacheHelper.getData('token');
    if (token != null) {
      return const HomeView();
    } else {
      return const LoginView();
    }
  }
}
