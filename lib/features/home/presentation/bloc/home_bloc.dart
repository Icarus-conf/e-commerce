import 'package:bloc/bloc.dart';

import 'package:e_commerce/core/enums/screen_status.dart';
import 'package:e_commerce/core/error/failures.dart';

import 'package:e_commerce/features/home/data/models/cart_model.dart';

import 'package:e_commerce/features/home/data/models/product_model.dart';
import 'package:e_commerce/features/home/data/models/brand_model.dart';
import 'package:e_commerce/features/home/data/models/category_model.dart';

import 'package:e_commerce/features/home/data/models/wishlist_model.dart';
import 'package:e_commerce/features/home/domain/use_cases/add_product_to_wishlist_usecase.dart';
import 'package:e_commerce/features/home/domain/use_cases/delete_product_from_cart_usecase.dart';

import 'package:e_commerce/features/home/domain/use_cases/get_brands_uscecase.dart';
import 'package:e_commerce/features/home/domain/use_cases/get_cart_usecase.dart';
import 'package:e_commerce/features/home/domain/use_cases/add_product_to_cart_usecase.dart';
import 'package:e_commerce/features/home/domain/use_cases/get_products_usecase.dart';

import 'package:e_commerce/features/home/domain/use_cases/get_category_usecase.dart';
import 'package:e_commerce/features/home/domain/use_cases/get_wishlist_usecase.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetCategoryUseCase getCategoryUseCase;
  GetBrandsUseCase getBrandsUseCase;
  GetProductsUseCase getProductsUseCase;
  GetCartUseCase getCartUseCase;
  GetWishListUseCase getWishListUseCase;
  AddProductToCartUseCase addProductToCartUseCase;
  DeleteProductFromCartUseCase deleteProductFromCartUseCase;
  AddProductToWishListUseCase addProductToWishListUseCase;

  List<ProductData>? products = [];

  HomeBloc(
    this.getCategoryUseCase,
    this.getBrandsUseCase,
    this.getProductsUseCase,
    this.addProductToCartUseCase,
    this.getCartUseCase,
    this.getWishListUseCase,
    this.deleteProductFromCartUseCase,
    this.addProductToWishListUseCase,
  ) : super(const HomeState()) {
    on<GetCategoriesEvent>((event, emit) async {
      emit(state.copyWith(getCategoriesStatus: ScreenStatus.loading));
      var result = await getCategoryUseCase();

      result.fold((l) {
        emit(state.copyWith(
            getCategoriesStatus: ScreenStatus.failure, categoriesFailures: l));
      }, (r) {
        emit(state.copyWith(
            getCategoriesStatus: ScreenStatus.success, categoryModel: r));
      });
    });

    on<GetBrandsEvent>((event, emit) async {
      emit(state.copyWith(getBrandsStatus: ScreenStatus.loading));
      var result = await getBrandsUseCase();

      result.fold((l) {
        emit(state.copyWith(
            getBrandsStatus: ScreenStatus.failure, brandsFailures: l));
      }, (r) {
        emit(state.copyWith(
            getBrandsStatus: ScreenStatus.success, brandModel: r));
      });
    });

    on<GetProductsEvent>((event, emit) async {
      emit(state.copyWith(getProductsStatus: ScreenStatus.loading));
      var result = await getProductsUseCase();

      result.fold((l) {
        emit(state.copyWith(
            getProductsStatus: ScreenStatus.failure, productsFailures: l));
      }, (r) {
        products = r.data;
        emit(state.copyWith(
            getProductsStatus: ScreenStatus.success, productModel: r));
      });
    });

    on<GetCart>((event, emit) async {
      emit(state.copyWith(
        getCart: ScreenStatus.loading,
        addProductToCartStatus: ScreenStatus.init,
        deleteProduct: ScreenStatus.init,
        addProductToWishListStatus: ScreenStatus.init,
      ));
      var result = await getCartUseCase();

      result.fold((l) {
        emit(state.copyWith(
          getCartFailures: l,
        ));
      }, (r) {
        emit(state.copyWith(
          getCart: ScreenStatus.success,
          cartModel: r,
        ));
      });
    });

    on<GetWishList>((event, emit) async {
      emit(state.copyWith(
        getWishList: ScreenStatus.loading,
      ));
      var result = await getWishListUseCase();

      result.fold((l) {
        emit(state.copyWith(
          getWishListFailures: l,
        ));
      }, (r) {
        emit(state.copyWith(
          getWishList: ScreenStatus.success,
          wishListModel: r,
        ));
      });
    });

    on<AddProductToCart>((event, emit) async {
      emit(state.copyWith(addProductToCartStatus: ScreenStatus.loading));
      var result = await addProductToCartUseCase(event.productId);

      result.fold((l) {
        emit(state.copyWith(addProductToCartStatus: ScreenStatus.failure));
      }, (r) {
        emit(state.copyWith(addProductToCartStatus: ScreenStatus.success));
      });
    });

    on<AddProductToWishList>((event, emit) async {
      emit(state.copyWith(addProductToWishListStatus: ScreenStatus.loading));
      var result = await addProductToWishListUseCase(event.productId);

      result.fold((l) {
        emit(state.copyWith(addProductToWishListStatus: ScreenStatus.failure));
      }, (r) {
        emit(state.copyWith(addProductToWishListStatus: ScreenStatus.success));
      });
    });

    on<DeleteFromCart>((event, emit) async {
      emit(state.copyWith(
        deleteProduct: ScreenStatus.loading,
      ));
      var result = await deleteProductFromCartUseCase(
        event.productId,
      );

      result.fold((l) {
        emit(state.copyWith(
            deleteProduct: ScreenStatus.failure, getCartFailures: l));
      }, (r) {
        emit(state.copyWith(
          deleteProduct: ScreenStatus.success,
          cartModel: r,
        ));
      });
    });

    on<ChangeBottomNavBar>((event, emit) {
      emit(state.copyWith(currentIndex: event.index));
    });
  }
}
