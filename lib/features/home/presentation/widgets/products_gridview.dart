import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce/config/routes/routes.dart';
import 'package:e_commerce/core/components/loader_overlay.dart';
import 'package:e_commerce/core/enums/screen_status.dart';

import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/utils/app_colors.dart';

class ProductsGridView extends StatefulWidget {
  const ProductsGridView({super.key});

  @override
  State<ProductsGridView> createState() => _ProductsGridViewState();
}

class _ProductsGridViewState extends State<ProductsGridView> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.addProductToCartStatus == ScreenStatus.success) {
          BlocProvider.of<HomeBloc>(context).add(const GetCart());
        }
        if (state.addProductToWishListStatus == ScreenStatus.success) {
          BlocProvider.of<HomeBloc>(context).add(const GetWishList());
        }
        showOverlay(
            context,
            state.addProductToCartStatus == ScreenStatus.loading ||
                state.getCart == ScreenStatus.loading);
      },
      builder: (context, state) {
        return Expanded(
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: (192 / 250),
              mainAxisSpacing: 16.h,
              crossAxisSpacing: 16.w,
            ),
            itemCount: state.productModel?.data?.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    RoutesName.productDetailView,
                    arguments: state.productModel?.data?[index] ?? '',
                  );
                  print(
                      'Navigating to ProductDetailView with data: ${state.productModel?.data?[index]}');
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.r),
                    border: Border.all(width: 2.w, color: Colors.blueGrey),
                  ),
                  child: Column(
                    children: [
                      Expanded(
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(12),
                                topRight: Radius.circular(12),
                              ),
                              child: CachedNetworkImage(
                                imageUrl: state.productModel?.data?[index]
                                        .images?.first ??
                                    "",
                                fit: BoxFit.fill,
                                width: double.infinity,
                                height: 191.h,
                                errorWidget: (context, url, error) =>
                                    const Icon(Icons.error_outline, size: 40),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.h, horizontal: 7.w),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: InkWell(
                                  onTap: () {
                                    BlocProvider.of<HomeBloc>(context).add(
                                        AddProductToWishList(state.productModel
                                                ?.data?[index].id ??
                                            ''));
                                  },
                                  child: Container(
                                    // margin: const EdgeInsets.only(left: 20),
                                    padding: EdgeInsets.all(2.h.w),

                                    margin: EdgeInsets.only(left: 6.w),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(15.r),
                                    ),
                                    child: const Icon(
                                      Icons.favorite_outline,
                                      color: AppColors.primaryColor,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(height: 8.h),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8.w),
                              child: Text(
                                state.productModel?.data?[index].brand?.name ??
                                    "",
                                style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w200,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8.w),
                              child: Text(
                                state.productModel?.data?[index].description ??
                                    "",
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                            SizedBox(height: 8.h),
                            Row(
                              children: [
                                SizedBox(width: 8.w),
                                Text(
                                    "Egp ${state.productModel?.data?[index].price.toString() ?? ""}"),
                              ],
                            ),
                            SizedBox(height: 5.h),
                            const Spacer(),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: 8.w, bottom: 13.h, right: 8.w),
                              child: Row(
                                children: [
                                  const Text("Review"),
                                  SizedBox(width: 4.w),
                                  Text(state.productModel?.data?[index]
                                          .ratingsAverage
                                          .toString() ??
                                      ""),
                                  SizedBox(width: 4.w),
                                  const Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  const Spacer(),
                                  GestureDetector(
                                    onTap: () {
                                      BlocProvider.of<HomeBloc>(context).add(
                                          AddProductToCart(state.productModel
                                                  ?.data?[index].id ??
                                              ''));
                                    },
                                    child: Container(
                                        padding: EdgeInsets.all(5.w.h),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25.r),
                                          color: AppColors.primaryColor,
                                        ),
                                        child: const Icon(Icons.add,
                                            color: Colors.white)),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}
