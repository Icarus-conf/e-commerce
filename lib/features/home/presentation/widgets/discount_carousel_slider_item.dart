import 'package:flutter/material.dart';

class DiscountCarouselSliderItem extends StatelessWidget {
  const DiscountCarouselSliderItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/discount-item-1.png'),
        ),
      ),
    );
  }
}
