import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/data_sources/home_data_source.dart';
import 'package:e_commerce/features/home/data/models/cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_model.dart';
import 'package:e_commerce/features/home/data/models/brand_model.dart';

import 'package:e_commerce/features/home/data/models/category_model.dart';
import 'package:e_commerce/features/home/data/models/product_wishlist_model.dart';
import 'package:e_commerce/features/home/data/models/wishlist_model.dart';
import 'package:e_commerce/features/home/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: HomeRepo)
class HomeRepoImpl implements HomeRepo {
  HomeDataSource ds;

  HomeRepoImpl(this.ds);

  @override
  Future<Either<Failures, CategoryModel>> getCategories() async {
    try {
      var result = await ds.getCategories();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, BrandModel>> getBrands() async {
    try {
      var result = await ds.getBrands();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ProductModel>> getProducts() async {
    try {
      var result = await ds.getProducts();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ProductCartModel>> addProductToCart(
      String productId) async {
    try {
      var result = await ds.addProductToCart(productId);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CartModel>> getCart() async {
    try {
      var result = await ds.getCart();
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, CartModel>> deleteProductFromCart(
      String productId) async {
    try {
      var result = await ds.deleteProductFromCart(productId);
      return Right(result);
    } catch (e) {
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, ProductToWishListModel>> addProductToWishList(
      String productId) async {
    try {
      var result = await ds.addProductToWishList(productId);
      return Right(result);
    } catch (e) {
      print(e.toString());
      return Left(RemoteFailures(e.toString()));
    }
  }

  @override
  Future<Either<Failures, WishListModel>> getWishList() async {
    try {
      var result = await ds.getWishList();
      return Right(result);
    } catch (e) {
      print(e.toString());
      return Left(RemoteFailures(e.toString()));
    }
  }
}
