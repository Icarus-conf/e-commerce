import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BrandsListView extends StatelessWidget {
  const BrandsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return SizedBox(
          height: 100.h,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: state.brandModel?.data?.length,
            itemBuilder: (context, index) {
              return Container(
                padding: EdgeInsets.all(8.r),
                margin: EdgeInsets.only(
                  right: 10.r,
                  top: 10.r,
                  bottom: 10.r,
                ),
                height: 100.h,
                width: 200.w,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: CachedNetworkImageProvider(
                        state.brandModel?.data?[index].image ?? ''),
                    fit: BoxFit.fill,
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
