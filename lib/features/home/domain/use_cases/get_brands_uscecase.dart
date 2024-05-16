import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/models/brand_model.dart';

import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetBrandsUseCase {
  HomeRepo homeRepo;

  GetBrandsUseCase(this.homeRepo);

  Future<Either<Failures, BrandModel>> call() => homeRepo.getBrands();
}
