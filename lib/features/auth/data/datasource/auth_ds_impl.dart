import 'package:e_commerce/core/api/api_magner.dart';
import 'package:e_commerce/core/api/end_points.dart';
import 'package:e_commerce/features/auth/data/datasource/auth_ds.dart';
import 'package:e_commerce/features/auth/data/models/register_model.dart';
import 'package:e_commerce/features/auth/data/models/user_model.dart';

class AuthDSImpl implements AuthDS {
  @override
  Future<UserModel> login(String email, String password) async {
    ApiManger apiManger = ApiManger();

    var response =
        await apiManger.postData(endPoint: EndPoints.loginEndPoint, body: {
      "email": email,
      "password": password,
    });

    UserModel userModel = UserModel.fromJson(response.data);

    return userModel;
  }

  @override
  Future<UserModel> register(RegisterRequest registerRequest) async {
    ApiManger apiManger = ApiManger();

    var response = await apiManger.postData(
        endPoint: EndPoints.signUpEndPoint, body: registerRequest.toJson());

    UserModel userModel = UserModel.fromJson(response.data);

    return userModel;
  }
}
