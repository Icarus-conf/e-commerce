import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';
import 'package:e_commerce/features/auth/domain/repository/auth_repo.dart';

class LoginUseCase {
  AuthRepo authRepo;
  LoginUseCase(
    this.authRepo,
  );

  Future<Either<Failures, ResponseEntity>> call(
          String email, String password) =>
      authRepo.login(email, password);
}
