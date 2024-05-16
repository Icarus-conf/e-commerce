import 'package:e_commerce/core/utils/app_colors.dart';
import 'package:e_commerce/core/utils/app_images.dart';

import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';
import 'package:e_commerce/features/home/presentation/views/tabs/favorites_tab_view.dart';
import 'package:e_commerce/features/home/presentation/views/tabs/home_tab_view.dart';

import 'package:e_commerce/features/home/presentation/views/tabs/products_tab_view.dart';
import 'package:e_commerce/features/home/presentation/views/tabs/profile_tab_view.dart';
import 'package:e_commerce/injectable_config.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:loader_overlay/loader_overlay.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()
        ..add(const GetBrandsEvent())
        ..add(const GetCategoriesEvent())
        ..add(const GetProductsEvent())
        ..add(const GetCart())
        ..add(const GetWishList()),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return LoaderOverlay(
            child: Scaffold(
              resizeToAvoidBottomInset: false,
              bottomNavigationBar: BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: AppColors.primaryColor,
                showSelectedLabels: false,
                showUnselectedLabels: false,
                currentIndex: state.currentIndex,
                onTap: (value) {
                  BlocProvider.of<HomeBloc>(context)
                      .add(ChangeBottomNavBar(value));
                },
                items: [
                  BottomNavigationBarItem(
                      icon: SvgPicture.asset(AppIcons.icHome), label: ''),
                  BottomNavigationBarItem(
                      icon: SvgPicture.asset(AppIcons.icMenu), label: ''),
                  BottomNavigationBarItem(
                      icon: SvgPicture.asset(AppIcons.icFavorite), label: ''),
                  BottomNavigationBarItem(
                      icon: SvgPicture.asset(AppIcons.icUser), label: ''),
                ],
              ),
              body: SafeArea(child: tabs[state.currentIndex]),
            ),
          );
        },
      ),
    );
  }

  List<Widget> tabs = [
    const HomeTabView(),
    const ProductsTabView(),
    const FavoritesTabView(),
    const ProfileTabView(),
  ];
}
