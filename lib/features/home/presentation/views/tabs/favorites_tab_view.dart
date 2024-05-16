import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce/core/enums/screen_status.dart';
import 'package:e_commerce/core/utils/app_images.dart';
import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:lottie/lottie.dart';

class FavoritesTabView extends StatelessWidget {
  const FavoritesTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
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
          itemCount: state.wishListModel?.data?.length,
          itemBuilder: (context, index) {
            var product = state.wishListModel?.data?[index];
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
                        imageUrl: product!.imageCover ?? '',
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
                              product.title ?? '',
                              style: const TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF06004F),
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
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
                              product.price.toString(),
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
