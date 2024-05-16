import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';

import 'package:e_commerce/features/home/data/models/cart_model.dart';
import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeleteProductFromCartUseCase {
  HomeRepo homeRepo;

  DeleteProductFromCartUseCase(this.homeRepo);

  Future<Either<Failures, CartModel>> call(String productId) =>
      homeRepo.deleteProductFromCart(productId);
}
