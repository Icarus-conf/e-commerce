part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getCategories() = GetCategoriesEvent;
  const factory HomeEvent.getBrands() = GetBrandsEvent;
  const factory HomeEvent.getProducts() = GetProductsEvent;
  const factory HomeEvent.addProductToCart(String productId) = AddProductToCart;
  const factory HomeEvent.addProductToWishList(String productId) =
      AddProductToWishList;
  const factory HomeEvent.getCart() = GetCart;
  const factory HomeEvent.getWishList() = GetWishList;
  const factory HomeEvent.changeBottomNavbar(int index) = ChangeBottomNavBar;
  const factory HomeEvent.deleteFromCart(String productId) = DeleteFromCart;
}
