import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/models/product_wishlist_model.dart';
import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class AddProductToWishListUseCase {
  HomeRepo homeRepo;

  AddProductToWishListUseCase(this.homeRepo);

  Future<Either<Failures, ProductToWishListModel>> call(String productId) =>
      homeRepo.addProductToWishList(productId);
}
