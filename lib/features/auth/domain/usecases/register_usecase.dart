import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/auth/data/models/register_model.dart';

import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';
import 'package:e_commerce/features/auth/domain/repository/auth_repo.dart';

class RegisterUseCase {
  AuthRepo authRepo;
  RegisterUseCase(
    this.authRepo,
  );

  Future<Either<Failures, ResponseEntity>> call(
    RegisterRequest request,
  ) =>
      authRepo.register(request);
}
