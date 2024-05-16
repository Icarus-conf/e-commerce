import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';

import 'package:e_commerce/features/home/data/models/wishlist_model.dart';
import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetWishListUseCase {
  HomeRepo homeRepo;

  GetWishListUseCase(this.homeRepo);

  Future<Either<Failures, WishListModel>> call() => homeRepo.getWishList();
}
