import 'package:e_commerce/features/home/presentation/widgets/custom_appbar.dart';
import 'package:e_commerce/features/home/presentation/widgets/products_gridview.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductsTabView extends StatelessWidget {
  const ProductsTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12.0.r),
      child: Column(
        children: [
          const CustomAppBar(),
          SizedBox(
            height: 25.h,
          ),
          const ProductsGridView(),
        ],
      ),
    );
  }
}
