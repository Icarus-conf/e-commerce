import 'package:dartz/dartz.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/home/data/models/cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_model.dart';
import 'package:e_commerce/features/home/data/models/brand_model.dart';
import 'package:e_commerce/features/home/data/models/category_model.dart';
import 'package:e_commerce/features/home/data/models/product_wishlist_model.dart';
import 'package:e_commerce/features/home/data/models/wishlist_model.dart';

abstract class HomeRepo {
  Future<Either<Failures, CategoryModel>> getCategories();
  Future<Either<Failures, BrandModel>> getBrands();
  Future<Either<Failures, ProductModel>> getProducts();
  Future<Either<Failures, CartModel>> getCart();
  Future<Either<Failures, WishListModel>> getWishList();
  Future<Either<Failures, ProductCartModel>> addProductToCart(String productId);
  Future<Either<Failures, ProductToWishListModel>> addProductToWishList(
      String productId);
  Future<Either<Failures, CartModel>> deleteProductFromCart(String productId);
}
