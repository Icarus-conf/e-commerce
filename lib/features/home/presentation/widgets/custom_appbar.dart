import 'package:e_commerce/config/routes/routes.dart';
import 'package:e_commerce/core/utils/app_images.dart';
import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';
import 'package:e_commerce/features/home/presentation/widgets/custom_search_textfield.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SvgPicture.asset(AppIcons.icRoute),
            SizedBox(
              height: 25.h,
            ),
            Row(
              children: [
                const Expanded(child: CustomSearchTextField()),
                const SizedBox(
                  width: 8,
                ),
                IconButton(
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(const GetCart());
                    Navigator.pushNamed(
                      context,
                      RoutesName.cartView,
                    );
                  },
                  icon: Badge(
                    label: Text(
                        state.cartModel?.numOfCartItems?.toString() ?? '0'),
                    child: SvgPicture.asset(AppIcons.icShopCart),
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
