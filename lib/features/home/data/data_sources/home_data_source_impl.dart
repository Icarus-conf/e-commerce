import 'package:e_commerce/core/api/api_magner.dart';
import 'package:e_commerce/core/api/end_points.dart';
import 'package:e_commerce/core/chache/shared_pref.dart';
import 'package:e_commerce/core/error/failures.dart';

import 'package:e_commerce/features/home/data/data_sources/home_data_source.dart';
import 'package:e_commerce/features/home/data/models/cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_cart_model.dart';
import 'package:e_commerce/features/home/data/models/product_model.dart';
import 'package:e_commerce/features/home/data/models/brand_model.dart';
import 'package:e_commerce/features/home/data/models/category_model.dart';
import 'package:e_commerce/features/home/data/models/product_wishlist_model.dart';
import 'package:e_commerce/features/home/data/models/wishlist_model.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: HomeDataSource)
class HomeDataSourceImpl implements HomeDataSource {
  ApiManger apiManger = ApiManger();
  @override
  Future<CategoryModel> getCategories() async {
    var response = await apiManger.getData(
      endPoint: EndPoints.categoriesEndPoint,
    );

    CategoryModel categoryModel = CategoryModel.fromJson(response.data);

    return categoryModel;
  }

  @override
  Future<BrandModel> getBrands() async {
    var response = await apiManger.getData(
      endPoint: EndPoints.brandsEndPoint,
    );

    BrandModel brandModel = BrandModel.fromJson(response.data);

    return brandModel;
  }

  @override
  Future<ProductModel> getProducts() async {
    var response = await apiManger.getData(
      endPoint: EndPoints.productsEndPoint,
    );

    ProductModel productModel = ProductModel.fromJson(response.data);

    return productModel;
  }

  @override
  Future<ProductCartModel> addProductToCart(String productId) async {
    var token = CacheHelper.getData('token');

    var response = await apiManger
        .postData(endPoint: EndPoints.addProductToCartEndPoint, body: {
      'productId': productId,
    }, headers: {
      'token': token,
    });

    ProductCartModel productCartModel =
        ProductCartModel.fromJson(response.data);

    return productCartModel;
  }

  @override
  Future<CartModel> getCart() async {
    var token = CacheHelper.getData('token');

    var response =
        await apiManger.getData(endPoint: EndPoints.cartEndPoint, headers: {
      'token': token,
    });

    CartModel cartModel = CartModel.fromJson(response.data);

    return cartModel;
  }

  @override
  Future<CartModel> deleteProductFromCart(String productId) async {
    var token = CacheHelper.getData('token');

    var respone = await apiManger.deleteData(
      EndPoints.cartEndPoint,
      productId,
      {
        'token': token,
      },
    );

    CartModel cartModel = CartModel.fromJson(respone.data);
    return cartModel;
  }

  @override
  Future<ProductToWishListModel> addProductToWishList(String productId) async {
    var token = CacheHelper.getData('token');

    var response = await apiManger
        .postData(endPoint: EndPoints.addProductToWishListEndPoint, body: {
      'productId': productId,
    }, headers: {
      'token': token,
    });

    ProductToWishListModel productToWishListModel =
        ProductToWishListModel.fromJson(response.data);

    return productToWishListModel;
  }

  @override
  Future<WishListModel> getWishList() async {
   try{
     var token = CacheHelper.getData('token');

     var response =
     await apiManger.getData(endPoint: EndPoints.cartEndPoint, headers: {
       'token': token,
     });

     WishListModel wishListModel = WishListModel.fromJson(response.data);

     return wishListModel;
   } on FormatException catch (e){
     print(e);
     throw RemoteFailures(e.message);
   } catch (e){
     print(e);
     throw RemoteFailures(e.toString());
   }
  }
}
