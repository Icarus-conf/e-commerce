import 'package:e_commerce/core/utils/app_images.dart';
import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';

import 'package:e_commerce/features/home/presentation/widgets/cart_view_body.dart';
import 'package:e_commerce/injectable_config.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:flutter_svg/flutter_svg.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const GetCart()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Cart'),
          centerTitle: true,
          actions: [
            SvgPicture.asset(AppIcons.icSearch),
            const SizedBox(
              width: 16,
            ),
          ],
        ),
        body: const CartViewBody(),
      ),
    );
  }
}
