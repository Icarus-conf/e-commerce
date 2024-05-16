import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/models/product_model.dart';

import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetProductsUseCase {
  HomeRepo homeRepo;

  GetProductsUseCase(this.homeRepo);

  Future<Either<Failures, ProductModel>> call() => homeRepo.getProducts();
}