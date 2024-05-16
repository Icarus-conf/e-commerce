import 'package:e_commerce/features/home/data/models/cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_model.dart';
import 'package:e_commerce/features/home/data/models/brand_model.dart';
import 'package:e_commerce/features/home/data/models/category_model.dart';
import 'package:e_commerce/features/home/data/models/product_wishlist_model.dart';
import 'package:e_commerce/features/home/data/models/wishlist_model.dart';

abstract class HomeDataSource {
  Future<CategoryModel> getCategories();
  Future<BrandModel> getBrands();
  Future<ProductModel> getProducts();
  Future<CartModel> getCart();
  Future<WishListModel> getWishList();
  Future<ProductCartModel> addProductToCart(String productId);
  Future<ProductToWishListModel> addProductToWishList(String productId);
  Future<CartModel> deleteProductFromCart(String productId);
}
