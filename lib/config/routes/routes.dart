import 'package:e_commerce/features/auth/presentation/views/auth_view.dart';
import 'package:e_commerce/features/auth/presentation/views/login_view.dart';
import 'package:e_commerce/features/auth/presentation/views/register_view.dart';
import 'package:e_commerce/features/home/presentation/views/cart_view.dart';
import 'package:e_commerce/features/home/presentation/views/home_view.dart';
import 'package:e_commerce/features/home/presentation/views/product_detail_view.dart';
import 'package:e_commerce/features/splash/splash_view.dart';
import 'package:flutter/material.dart';

class RoutesName {
  static const String splashView = '/';
  static const String loginView = 'LoginView';
  static const String homeView = 'homeView';
  static const String registerView = 'RegisterView';
  static const String authView = 'authView';
  static const String cartView = 'cartView';
  static const String productDetailView = 'productDetailView';
}

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.splashView:
        return MaterialPageRoute(
          builder: (context) => const SplashView(),
        );

      case RoutesName.authView:
        return MaterialPageRoute(
          builder: (context) => const AuthView(),
        );

      case RoutesName.productDetailView:
        return MaterialPageRoute(
          builder: (context) => const ProductDetailView(),
        );

      case RoutesName.cartView:
        return MaterialPageRoute(
          builder: (context) => const CartView(),
        );

      case RoutesName.loginView:
        return MaterialPageRoute(
          builder: (context) => const LoginView(),
        );

      case RoutesName.homeView:
        return MaterialPageRoute(
          builder: (context) => const HomeView(),
        );

      case RoutesName.registerView:
        return MaterialPageRoute(
          builder: (context) => const RegisterView(),
        );

      default:
        return MaterialPageRoute(
          builder: (context) => unDefineRoute(),
        );
    }
  }

  static Widget unDefineRoute() {
    return const Scaffold(
      body: Center(
        child: Text('Route not found!'),
      ),
    );
  }
}
