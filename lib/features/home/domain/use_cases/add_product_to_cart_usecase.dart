import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/models/product_cart_model.dart';
import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class AddProductToCartUseCase {
  HomeRepo homeRepo;

  AddProductToCartUseCase(this.homeRepo);

  Future<Either<Failures, ProductCartModel>> call(String productId) =>
      homeRepo.addProductToCart(productId);
}
