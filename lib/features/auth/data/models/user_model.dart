// ignore_for_file: must_be_immutable

import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';

class UserModel extends ResponseEntity {
  String? message;

  UserModel({this.message, super.user, super.token});

  UserModel.fromJson(Map<String, dynamic> json) {
    message = json['message'];
    user = json['user'] != null ? User.fromJson(json['user']) : null;
    token = json['token'];
  }
}

class User extends UserEntity {
  String? role;

  User({super.name, super.email, this.role});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    email = json['email'];
    role = json['role'];
  }
}
