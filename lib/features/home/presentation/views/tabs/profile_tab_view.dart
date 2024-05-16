import 'package:e_commerce/features/home/presentation/widgets/custom_textfield_for_profile.dart';
import 'package:e_commerce/features/home/presentation/widgets/field_text.dart';
import 'package:flutter/material.dart';

class ProfileTabView extends StatelessWidget {
  const ProfileTabView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 25,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('Welcome,'),
              SizedBox(
                width: 5,
              ),
              Text('Icarus'),
            ],
          ),
          Text('brain.m.config@gmail.com'),
          SizedBox(
            height: 25,
          ),
          FieldText(
            text: 'Username',
          ),
          SizedBox(
            height: 12,
          ),
          CustomTextFieldForProfile(hintText: 'Icarus'),
          SizedBox(
            height: 12,
          ),
          FieldText(
            text: 'Your E-mail',
          ),
          SizedBox(
            height: 12,
          ),
          CustomTextFieldForProfile(hintText: 'brain.m.config@gmail.com'),
          SizedBox(
            height: 12,
          ),
          FieldText(
            text: 'Your password',
          ),
          SizedBox(
            height: 12,
          ),
          CustomTextFieldForProfile(hintText: 'Ica135315315rus'),
          SizedBox(
            height: 12,
          ),
          FieldText(
            text: 'Your mobile number',
          ),
          SizedBox(
            height: 12,
          ),
          CustomTextFieldForProfile(hintText: '01024107351'),
          SizedBox(
            height: 12,
          ),
          FieldText(
            text: 'Your Address',
          ),
          SizedBox(
            height: 12,
          ),
          CustomTextFieldForProfile(hintText: '6st,s sagasga'),
        ],
      ),
    );
  }
}
