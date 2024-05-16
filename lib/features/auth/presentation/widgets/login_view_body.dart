import 'package:e_commerce/config/routes/routes.dart';
import 'package:e_commerce/core/enums/screen_status.dart';
import 'package:e_commerce/core/utils/app_colors.dart';
import 'package:e_commerce/core/utils/app_images.dart';
import 'package:e_commerce/features/auth/data/datasource/auth_ds_impl.dart';

import 'package:e_commerce/features/auth/data/repository/auth_repo_impl.dart';

import 'package:e_commerce/features/auth/domain/usecases/login_usecase.dart';
import 'package:e_commerce/features/auth/presentation/bloc/login_bloc/login_bloc.dart';
import 'package:e_commerce/features/auth/presentation/widgets/custom_textfield.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginViewBody extends StatelessWidget {
  LoginViewBody({super.key});

  final emailContoller = TextEditingController();
  final passwordContoller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(
        LoginUseCase(
          AuthRepoImpl(
            AuthDSImpl(),
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: SvgPicture.asset(
              AppImages.routeLogo,
            ),
          ),
          SizedBox(
            height: 35.h,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 25.r,
            ),
            child: BlocConsumer<LoginBloc, LoginState>(
              listener: (context, state) {
                if (state.status == ScreenStatus.loading) {
                  showDialog(
                    context: context,
                    builder: (context) => const AlertDialog(
                      title: Center(
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  );
                }
                if (state.status == ScreenStatus.success) {
                  Navigator.pushNamedAndRemoveUntil(
                      context, RoutesName.homeView, (route) => false);
                }
              },
              builder: (context, state) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Welcome Back To Route',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      'Please sign in with your mail',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.sp,
                      ),
                    ),
                    SizedBox(
                      height: 35.h,
                    ),
                    Text(
                      'Email',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 12.h,
                    ),
                    CustomTextField(
                      controller: emailContoller,
                      hintText: 'enter your email',
                    ),
                    SizedBox(
                      height: 35.h,
                    ),
                    Text(
                      'password',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 12.h,
                    ),
                    CustomTextField(
                      controller: passwordContoller,
                      hintText: 'enter your password',
                    ),
                    SizedBox(
                      height: 12.h,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Forgot password',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    SizedBox(
                      height: 64.h,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12.r),
                            )),
                        onPressed: () {
                          BlocProvider.of<LoginBloc>(context).add(LoginBtnEvent(
                              'brain.m.config@gmail.com', '12345678'));
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                            color: AppColors.primaryColor,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Don\'t have an account?',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushNamed(
                                context, RoutesName.registerView);
                          },
                          child: Text(
                            'Create account',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
