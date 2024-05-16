part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(ScreenStatus.init) ScreenStatus getCategoriesStatus,
    @Default(ScreenStatus.init) ScreenStatus getBrandsStatus,
    @Default(ScreenStatus.init) ScreenStatus getProductsStatus,
    @Default(ScreenStatus.init) ScreenStatus getCart,
    @Default(ScreenStatus.init) ScreenStatus getWishList,
    @Default(ScreenStatus.init) ScreenStatus addProductToCartStatus,
    @Default(ScreenStatus.init) ScreenStatus addProductToWishListStatus,
    @Default(ScreenStatus.init) ScreenStatus deleteProduct,
    CategoryModel? categoryModel,
    BrandModel? brandModel,
    ProductModel? productModel,
    CartModel? cartModel,
    WishListModel? wishListModel,
    @Default(0) int currentIndex,
    @Default(0) int cartItemsLength,
    Failures? categoriesFailures,
    Failures? brandsFailures,
    Failures? productsFailures,
    Failures? getCartFailures,
    Failures? getWishListFailures,
  }) = _HomeState;
}
