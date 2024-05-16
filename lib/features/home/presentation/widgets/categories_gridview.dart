import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce/features/home/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoriesGridView extends StatelessWidget {
  const CategoriesGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return SizedBox(
          height: 300.h,
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            scrollDirection: Axis.horizontal,
            itemCount: state.categoryModel?.data?.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    height: 100.h,
                    width: 100.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50.r),
                      image: DecorationImage(
                        image: CachedNetworkImageProvider(
                            state.categoryModel?.data?[index].image ?? ''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Text(state.categoryModel?.data?[index].name ?? ''),
                ],
              );
            },
          ),
        );
      },
    );
  }
}
