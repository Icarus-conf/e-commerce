import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_commerce/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DiscountCarouselSlider extends StatelessWidget {
  DiscountCarouselSlider({super.key});

  final List<String> dicountSliderimages = [
    AppImages.dicountSliderImg1,
    AppImages.dicountSliderImg2,
    AppImages.dicountSliderImg3,
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        height: 200,
        aspectRatio: 16 / 9,
        viewportFraction: 1,
        initialPage: 0,
        enableInfiniteScroll: true,
        autoPlay: true,
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        scrollDirection: Axis.horizontal,
      ),
      itemCount: dicountSliderimages.length,
      itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) =>
          Container(
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(12)),
          image: DecorationImage(
            image: AssetImage(dicountSliderimages[itemIndex]),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          padding: EdgeInsets.only(
            left: 12.r,
            right: 12.r,
            top: 7.r,
          ),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(12)),
            color: Colors.black.withOpacity(0.5),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'UP TO',
                style: TextStyle(fontSize: 22.sp, color: Colors.white),
              ),
              Text(
                '25% OFF',
                style: TextStyle(fontSize: 22.sp, color: Colors.white),
              ),
              SizedBox(
                width: 150.w,
                child: const Text(
                  'For all Headphones & AirPods',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(
                height: 10.h,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF004182),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
                onPressed: () {},
                child: const Text(
                  'Shop Now',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
