import 'package:e_commerce/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:lottie/lottie.dart';

showOverlay(BuildContext context, bool show) {
  if (show) {
    context.loaderOverlay.show(
      widgetBuilder: (progress) {
        return Center(
          child: Lottie.asset(
            AppLottie.icLoading,
            width: 150,
          ),
        );
      },
    );
  } else {
    context.loaderOverlay.hide();
  }
}
