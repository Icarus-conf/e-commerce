import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/auth/data/models/register_model.dart';
import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';

abstract class AuthRepo {
  Future<Either<Failures, ResponseEntity>> login(String email, String password);
  Future<Either<Failures, ResponseEntity>> register(
    RegisterRequest registerRequest,
  );
}
