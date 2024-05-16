import 'package:e_commerce/features/home/presentation/widgets/brands_listview.dart';
import 'package:e_commerce/features/home/presentation/widgets/categories_gridview.dart';
import 'package:e_commerce/features/home/presentation/widgets/custom_appbar.dart';

import 'package:e_commerce/features/home/presentation/widgets/view_all_row.dart';

import 'package:e_commerce/features/home/presentation/widgets/discount_carousel_slider.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeTabView extends StatelessWidget {
  const HomeTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.0.r),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CustomAppBar(),
            SizedBox(
              height: 12.h,
            ),
            DiscountCarouselSlider(),
            SizedBox(
              height: 12.h,
            ),
            const ViewAllRow(
              text: 'Categories',
            ),
            SizedBox(
              height: 12.h,
            ),
            const CategoriesGridView(),
            SizedBox(
              height: 12.h,
            ),
            const ViewAllRow(
              text: 'Brands',
            ),
            const BrandsListView(),
          ],
        ),
      ),
    );
  }
}
