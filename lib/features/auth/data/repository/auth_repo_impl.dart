import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/chache/shared_pref.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/auth/data/datasource/auth_ds.dart';
import 'package:e_commerce/features/auth/data/models/register_model.dart';
import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';
import 'package:e_commerce/features/auth/domain/repository/auth_repo.dart';

class AuthRepoImpl implements AuthRepo {
  AuthDS authDS;
  AuthRepoImpl(this.authDS);

  @override
  Future<Either<Failures, ResponseEntity>> login(
      String email, String password) async {
    try {
      var response = await authDS.login(email, password);
      CacheHelper.saveData('token', response.token);
      return Right(response);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ResponseEntity>> register(
      RegisterRequest registerRequest) async {
    try {
      var response = await authDS.register(
        registerRequest,
      );

      return Right(response);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }
}
