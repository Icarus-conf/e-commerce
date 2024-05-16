import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/models/category_model.dart';
import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetCategoryUseCase {
  HomeRepo homeRepo;

  GetCategoryUseCase(this.homeRepo);

  Future<Either<Failures, CategoryModel>> call() => homeRepo.getCategories();
}
