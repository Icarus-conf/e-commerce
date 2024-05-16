import 'package:cached_network_image/cached_network_image.dart';

import 'package:e_commerce/core/enums/screen_status.dart';

import 'package:e_commerce/core/utils/app_images.dart';

import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';

import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      listener: (context, state) {
        if (state.deleteProduct == ScreenStatus.success) {
          BlocProvider.of<HomeBloc>(context).add(const GetCart());
        }
      },
      builder: (context, state) {
        if (state.getCart == ScreenStatus.loading) {
          return Center(
            child: Lottie.asset(
              AppLottie.icLoading,
              width: 150,
            ),
          );
        }
        return ListView.builder(
          itemCount: state.cartModel?.data?.products?.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.all(8.0.r),
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Colors.blue.withOpacity(0.4),
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: CachedNetworkImage(
                        imageUrl: state.cartModel?.data?.products?[index]
                                .product?.imageCover ??
                            '',
                        fit: BoxFit.cover,
                        height: 100.h,
                        width: 150.w,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8.w,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 200.w,
                            child: Text(
                              state.cartModel?.data?.products?[index].product
                                      ?.title ??
                                  '',
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF06004F),
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              BlocProvider.of<HomeBloc>(context).add(
                                DeleteFromCart(state.cartModel?.data
                                        ?.products?[index].product?.id ??
                                    ''),
                              );
                            },
                            icon: SvgPicture.asset(AppIcons.icDelete),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 200.w,
                            child: Text(
                              state.cartModel?.data?.products?[index].price
                                      .toString() ??
                                  '0',
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF06004F),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
