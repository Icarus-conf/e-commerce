import 'package:e_commerce/features/auth/data/models/register_model.dart';
import 'package:e_commerce/features/auth/data/models/user_model.dart';

abstract class AuthDS {
  Future<UserModel> login(String email, String password);
  Future<UserModel> register(RegisterRequest registerRequest);
}
