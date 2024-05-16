// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetCategoriesEventImplCopyWith<$Res> {
  factory _$$GetCategoriesEventImplCopyWith(_$GetCategoriesEventImpl value,
          $Res Function(_$GetCategoriesEventImpl) then) =
      __$$GetCategoriesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoriesEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCategoriesEventImpl>
    implements _$$GetCategoriesEventImplCopyWith<$Res> {
  __$$GetCategoriesEventImplCopyWithImpl(_$GetCategoriesEventImpl _value,
      $Res Function(_$GetCategoriesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCategoriesEventImpl implements GetCategoriesEvent {
  const _$GetCategoriesEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCategoriesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategoriesEvent implements HomeEvent {
  const factory GetCategoriesEvent() = _$GetCategoriesEventImpl;
}

/// @nodoc
abstract class _$$GetBrandsEventImplCopyWith<$Res> {
  factory _$$GetBrandsEventImplCopyWith(_$GetBrandsEventImpl value,
          $Res Function(_$GetBrandsEventImpl) then) =
      __$$GetBrandsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBrandsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetBrandsEventImpl>
    implements _$$GetBrandsEventImplCopyWith<$Res> {
  __$$GetBrandsEventImplCopyWithImpl(
      _$GetBrandsEventImpl _value, $Res Function(_$GetBrandsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBrandsEventImpl implements GetBrandsEvent {
  const _$GetBrandsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getBrands()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBrandsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return getBrands();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return getBrands?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return getBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return getBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands(this);
    }
    return orElse();
  }
}

abstract class GetBrandsEvent implements HomeEvent {
  const factory GetBrandsEvent() = _$GetBrandsEventImpl;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsEventImpl implements GetProductsEvent {
  const _$GetProductsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getProducts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements HomeEvent {
  const factory GetProductsEvent() = _$GetProductsEventImpl;
}

/// @nodoc
abstract class _$$AddProductToCartImplCopyWith<$Res> {
  factory _$$AddProductToCartImplCopyWith(_$AddProductToCartImpl value,
          $Res Function(_$AddProductToCartImpl) then) =
      __$$AddProductToCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$AddProductToCartImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddProductToCartImpl>
    implements _$$AddProductToCartImplCopyWith<$Res> {
  __$$AddProductToCartImplCopyWithImpl(_$AddProductToCartImpl _value,
      $Res Function(_$AddProductToCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddProductToCartImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductToCartImpl implements AddProductToCart {
  const _$AddProductToCartImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'HomeEvent.addProductToCart(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductToCartImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductToCartImplCopyWith<_$AddProductToCartImpl> get copyWith =>
      __$$AddProductToCartImplCopyWithImpl<_$AddProductToCartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return addProductToCart(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return addProductToCart?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return addProductToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return addProductToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (addProductToCart != null) {
      return addProductToCart(this);
    }
    return orElse();
  }
}

abstract class AddProductToCart implements HomeEvent {
  const factory AddProductToCart(final String productId) =
      _$AddProductToCartImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$AddProductToCartImplCopyWith<_$AddProductToCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductToWishListImplCopyWith<$Res> {
  factory _$$AddProductToWishListImplCopyWith(_$AddProductToWishListImpl value,
          $Res Function(_$AddProductToWishListImpl) then) =
      __$$AddProductToWishListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$AddProductToWishListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddProductToWishListImpl>
    implements _$$AddProductToWishListImplCopyWith<$Res> {
  __$$AddProductToWishListImplCopyWithImpl(_$AddProductToWishListImpl _value,
      $Res Function(_$AddProductToWishListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddProductToWishListImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductToWishListImpl implements AddProductToWishList {
  const _$AddProductToWishListImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'HomeEvent.addProductToWishList(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductToWishListImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductToWishListImplCopyWith<_$AddProductToWishListImpl>
      get copyWith =>
          __$$AddProductToWishListImplCopyWithImpl<_$AddProductToWishListImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return addProductToWishList(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return addProductToWishList?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (addProductToWishList != null) {
      return addProductToWishList(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return addProductToWishList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return addProductToWishList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (addProductToWishList != null) {
      return addProductToWishList(this);
    }
    return orElse();
  }
}

abstract class AddProductToWishList implements HomeEvent {
  const factory AddProductToWishList(final String productId) =
      _$AddProductToWishListImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$AddProductToWishListImplCopyWith<_$AddProductToWishListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCartImplCopyWith<$Res> {
  factory _$$GetCartImplCopyWith(
          _$GetCartImpl value, $Res Function(_$GetCartImpl) then) =
      __$$GetCartImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCartImpl>
    implements _$$GetCartImplCopyWith<$Res> {
  __$$GetCartImplCopyWithImpl(
      _$GetCartImpl _value, $Res Function(_$GetCartImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartImpl implements GetCart {
  const _$GetCartImpl();

  @override
  String toString() {
    return 'HomeEvent.getCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return getCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return getCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart(this);
    }
    return orElse();
  }
}

abstract class GetCart implements HomeEvent {
  const factory GetCart() = _$GetCartImpl;
}

/// @nodoc
abstract class _$$GetWishListImplCopyWith<$Res> {
  factory _$$GetWishListImplCopyWith(
          _$GetWishListImpl value, $Res Function(_$GetWishListImpl) then) =
      __$$GetWishListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetWishListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetWishListImpl>
    implements _$$GetWishListImplCopyWith<$Res> {
  __$$GetWishListImplCopyWithImpl(
      _$GetWishListImpl _value, $Res Function(_$GetWishListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetWishListImpl implements GetWishList {
  const _$GetWishListImpl();

  @override
  String toString() {
    return 'HomeEvent.getWishList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetWishListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return getWishList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return getWishList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getWishList != null) {
      return getWishList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return getWishList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return getWishList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (getWishList != null) {
      return getWishList(this);
    }
    return orElse();
  }
}

abstract class GetWishList implements HomeEvent {
  const factory GetWishList() = _$GetWishListImpl;
}

/// @nodoc
abstract class _$$ChangeBottomNavBarImplCopyWith<$Res> {
  factory _$$ChangeBottomNavBarImplCopyWith(_$ChangeBottomNavBarImpl value,
          $Res Function(_$ChangeBottomNavBarImpl) then) =
      __$$ChangeBottomNavBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeBottomNavBarImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeBottomNavBarImpl>
    implements _$$ChangeBottomNavBarImplCopyWith<$Res> {
  __$$ChangeBottomNavBarImplCopyWithImpl(_$ChangeBottomNavBarImpl _value,
      $Res Function(_$ChangeBottomNavBarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeBottomNavBarImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeBottomNavBarImpl implements ChangeBottomNavBar {
  const _$ChangeBottomNavBarImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.changeBottomNavbar(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeBottomNavBarImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeBottomNavBarImplCopyWith<_$ChangeBottomNavBarImpl> get copyWith =>
      __$$ChangeBottomNavBarImplCopyWithImpl<_$ChangeBottomNavBarImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return changeBottomNavbar(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return changeBottomNavbar?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (changeBottomNavbar != null) {
      return changeBottomNavbar(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return changeBottomNavbar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return changeBottomNavbar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (changeBottomNavbar != null) {
      return changeBottomNavbar(this);
    }
    return orElse();
  }
}

abstract class ChangeBottomNavBar implements HomeEvent {
  const factory ChangeBottomNavBar(final int index) = _$ChangeBottomNavBarImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeBottomNavBarImplCopyWith<_$ChangeBottomNavBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteFromCartImplCopyWith<$Res> {
  factory _$$DeleteFromCartImplCopyWith(_$DeleteFromCartImpl value,
          $Res Function(_$DeleteFromCartImpl) then) =
      __$$DeleteFromCartImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$DeleteFromCartImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteFromCartImpl>
    implements _$$DeleteFromCartImplCopyWith<$Res> {
  __$$DeleteFromCartImplCopyWithImpl(
      _$DeleteFromCartImpl _value, $Res Function(_$DeleteFromCartImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteFromCartImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteFromCartImpl implements DeleteFromCart {
  const _$DeleteFromCartImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'HomeEvent.deleteFromCart(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteFromCartImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFromCartImplCopyWith<_$DeleteFromCartImpl> get copyWith =>
      __$$DeleteFromCartImplCopyWithImpl<_$DeleteFromCartImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getCategories,
    required TResult Function() getBrands,
    required TResult Function() getProducts,
    required TResult Function(String productId) addProductToCart,
    required TResult Function(String productId) addProductToWishList,
    required TResult Function() getCart,
    required TResult Function() getWishList,
    required TResult Function(int index) changeBottomNavbar,
    required TResult Function(String productId) deleteFromCart,
  }) {
    return deleteFromCart(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getCategories,
    TResult? Function()? getBrands,
    TResult? Function()? getProducts,
    TResult? Function(String productId)? addProductToCart,
    TResult? Function(String productId)? addProductToWishList,
    TResult? Function()? getCart,
    TResult? Function()? getWishList,
    TResult? Function(int index)? changeBottomNavbar,
    TResult? Function(String productId)? deleteFromCart,
  }) {
    return deleteFromCart?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getCategories,
    TResult Function()? getBrands,
    TResult Function()? getProducts,
    TResult Function(String productId)? addProductToCart,
    TResult Function(String productId)? addProductToWishList,
    TResult Function()? getCart,
    TResult Function()? getWishList,
    TResult Function(int index)? changeBottomNavbar,
    TResult Function(String productId)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddProductToCart value) addProductToCart,
    required TResult Function(AddProductToWishList value) addProductToWishList,
    required TResult Function(GetCart value) getCart,
    required TResult Function(GetWishList value) getWishList,
    required TResult Function(ChangeBottomNavBar value) changeBottomNavbar,
    required TResult Function(DeleteFromCart value) deleteFromCart,
  }) {
    return deleteFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddProductToCart value)? addProductToCart,
    TResult? Function(AddProductToWishList value)? addProductToWishList,
    TResult? Function(GetCart value)? getCart,
    TResult? Function(GetWishList value)? getWishList,
    TResult? Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult? Function(DeleteFromCart value)? deleteFromCart,
  }) {
    return deleteFromCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddProductToCart value)? addProductToCart,
    TResult Function(AddProductToWishList value)? addProductToWishList,
    TResult Function(GetCart value)? getCart,
    TResult Function(GetWishList value)? getWishList,
    TResult Function(ChangeBottomNavBar value)? changeBottomNavbar,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(this);
    }
    return orElse();
  }
}

abstract class DeleteFromCart implements HomeEvent {
  const factory DeleteFromCart(final String productId) = _$DeleteFromCartImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$DeleteFromCartImplCopyWith<_$DeleteFromCartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  ScreenStatus get getCategoriesStatus => throw _privateConstructorUsedError;
  ScreenStatus get getBrandsStatus => throw _privateConstructorUsedError;
  ScreenStatus get getProductsStatus => throw _privateConstructorUsedError;
  ScreenStatus get getCart => throw _privateConstructorUsedError;
  ScreenStatus get getWishList => throw _privateConstructorUsedError;
  ScreenStatus get addProductToCartStatus => throw _privateConstructorUsedError;
  ScreenStatus get addProductToWishListStatus =>
      throw _privateConstructorUsedError;
  ScreenStatus get deleteProduct => throw _privateConstructorUsedError;
  CategoryModel? get categoryModel => throw _privateConstructorUsedError;
  BrandModel? get brandModel => throw _privateConstructorUsedError;
  ProductModel? get productModel => throw _privateConstructorUsedError;
  CartModel? get cartModel => throw _privateConstructorUsedError;
  WishListModel? get wishListModel => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  int get cartItemsLength => throw _privateConstructorUsedError;
  Failures? get categoriesFailures => throw _privateConstructorUsedError;
  Failures? get brandsFailures => throw _privateConstructorUsedError;
  Failures? get productsFailures => throw _privateConstructorUsedError;
  Failures? get getCartFailures => throw _privateConstructorUsedError;
  Failures? get getWishListFailures => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {ScreenStatus getCategoriesStatus,
      ScreenStatus getBrandsStatus,
      ScreenStatus getProductsStatus,
      ScreenStatus getCart,
      ScreenStatus getWishList,
      ScreenStatus addProductToCartStatus,
      ScreenStatus addProductToWishListStatus,
      ScreenStatus deleteProduct,
      CategoryModel? categoryModel,
      BrandModel? brandModel,
      ProductModel? productModel,
      CartModel? cartModel,
      WishListModel? wishListModel,
      int currentIndex,
      int cartItemsLength,
      Failures? categoriesFailures,
      Failures? brandsFailures,
      Failures? productsFailures,
      Failures? getCartFailures,
      Failures? getWishListFailures});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getCategoriesStatus = null,
    Object? getBrandsStatus = null,
    Object? getProductsStatus = null,
    Object? getCart = null,
    Object? getWishList = null,
    Object? addProductToCartStatus = null,
    Object? addProductToWishListStatus = null,
    Object? deleteProduct = null,
    Object? categoryModel = freezed,
    Object? brandModel = freezed,
    Object? productModel = freezed,
    Object? cartModel = freezed,
    Object? wishListModel = freezed,
    Object? currentIndex = null,
    Object? cartItemsLength = null,
    Object? categoriesFailures = freezed,
    Object? brandsFailures = freezed,
    Object? productsFailures = freezed,
    Object? getCartFailures = freezed,
    Object? getWishListFailures = freezed,
  }) {
    return _then(_value.copyWith(
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getCart: null == getCart
          ? _value.getCart
          : getCart // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getWishList: null == getWishList
          ? _value.getWishList
          : getWishList // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      addProductToCartStatus: null == addProductToCartStatus
          ? _value.addProductToCartStatus
          : addProductToCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      addProductToWishListStatus: null == addProductToWishListStatus
          ? _value.addProductToWishListStatus
          : addProductToWishListStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      deleteProduct: null == deleteProduct
          ? _value.deleteProduct
          : deleteProduct // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      categoryModel: freezed == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      brandModel: freezed == brandModel
          ? _value.brandModel
          : brandModel // ignore: cast_nullable_to_non_nullable
              as BrandModel?,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      cartModel: freezed == cartModel
          ? _value.cartModel
          : cartModel // ignore: cast_nullable_to_non_nullable
              as CartModel?,
      wishListModel: freezed == wishListModel
          ? _value.wishListModel
          : wishListModel // ignore: cast_nullable_to_non_nullable
              as WishListModel?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      cartItemsLength: null == cartItemsLength
          ? _value.cartItemsLength
          : cartItemsLength // ignore: cast_nullable_to_non_nullable
              as int,
      categoriesFailures: freezed == categoriesFailures
          ? _value.categoriesFailures
          : categoriesFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      brandsFailures: freezed == brandsFailures
          ? _value.brandsFailures
          : brandsFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      productsFailures: freezed == productsFailures
          ? _value.productsFailures
          : productsFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getCartFailures: freezed == getCartFailures
          ? _value.getCartFailures
          : getCartFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getWishListFailures: freezed == getWishListFailures
          ? _value.getWishListFailures
          : getWishListFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus getCategoriesStatus,
      ScreenStatus getBrandsStatus,
      ScreenStatus getProductsStatus,
      ScreenStatus getCart,
      ScreenStatus getWishList,
      ScreenStatus addProductToCartStatus,
      ScreenStatus addProductToWishListStatus,
      ScreenStatus deleteProduct,
      CategoryModel? categoryModel,
      BrandModel? brandModel,
      ProductModel? productModel,
      CartModel? cartModel,
      WishListModel? wishListModel,
      int currentIndex,
      int cartItemsLength,
      Failures? categoriesFailures,
      Failures? brandsFailures,
      Failures? productsFailures,
      Failures? getCartFailures,
      Failures? getWishListFailures});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getCategoriesStatus = null,
    Object? getBrandsStatus = null,
    Object? getProductsStatus = null,
    Object? getCart = null,
    Object? getWishList = null,
    Object? addProductToCartStatus = null,
    Object? addProductToWishListStatus = null,
    Object? deleteProduct = null,
    Object? categoryModel = freezed,
    Object? brandModel = freezed,
    Object? productModel = freezed,
    Object? cartModel = freezed,
    Object? wishListModel = freezed,
    Object? currentIndex = null,
    Object? cartItemsLength = null,
    Object? categoriesFailures = freezed,
    Object? brandsFailures = freezed,
    Object? productsFailures = freezed,
    Object? getCartFailures = freezed,
    Object? getWishListFailures = freezed,
  }) {
    return _then(_$HomeStateImpl(
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getCart: null == getCart
          ? _value.getCart
          : getCart // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getWishList: null == getWishList
          ? _value.getWishList
          : getWishList // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      addProductToCartStatus: null == addProductToCartStatus
          ? _value.addProductToCartStatus
          : addProductToCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      addProductToWishListStatus: null == addProductToWishListStatus
          ? _value.addProductToWishListStatus
          : addProductToWishListStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      deleteProduct: null == deleteProduct
          ? _value.deleteProduct
          : deleteProduct // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      categoryModel: freezed == categoryModel
          ? _value.categoryModel
          : categoryModel // ignore: cast_nullable_to_non_nullable
              as CategoryModel?,
      brandModel: freezed == brandModel
          ? _value.brandModel
          : brandModel // ignore: cast_nullable_to_non_nullable
              as BrandModel?,
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as ProductModel?,
      cartModel: freezed == cartModel
          ? _value.cartModel
          : cartModel // ignore: cast_nullable_to_non_nullable
              as CartModel?,
      wishListModel: freezed == wishListModel
          ? _value.wishListModel
          : wishListModel // ignore: cast_nullable_to_non_nullable
              as WishListModel?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      cartItemsLength: null == cartItemsLength
          ? _value.cartItemsLength
          : cartItemsLength // ignore: cast_nullable_to_non_nullable
              as int,
      categoriesFailures: freezed == categoriesFailures
          ? _value.categoriesFailures
          : categoriesFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      brandsFailures: freezed == brandsFailures
          ? _value.brandsFailures
          : brandsFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      productsFailures: freezed == productsFailures
          ? _value.productsFailures
          : productsFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getCartFailures: freezed == getCartFailures
          ? _value.getCartFailures
          : getCartFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getWishListFailures: freezed == getWishListFailures
          ? _value.getWishListFailures
          : getWishListFailures // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getCategoriesStatus = ScreenStatus.init,
      this.getBrandsStatus = ScreenStatus.init,
      this.getProductsStatus = ScreenStatus.init,
      this.getCart = ScreenStatus.init,
      this.getWishList = ScreenStatus.init,
      this.addProductToCartStatus = ScreenStatus.init,
      this.addProductToWishListStatus = ScreenStatus.init,
      this.deleteProduct = ScreenStatus.init,
      this.categoryModel,
      this.brandModel,
      this.productModel,
      this.cartModel,
      this.wishListModel,
      this.currentIndex = 0,
      this.cartItemsLength = 0,
      this.categoriesFailures,
      this.brandsFailures,
      this.productsFailures,
      this.getCartFailures,
      this.getWishListFailures});

  @override
  @JsonKey()
  final ScreenStatus getCategoriesStatus;
  @override
  @JsonKey()
  final ScreenStatus getBrandsStatus;
  @override
  @JsonKey()
  final ScreenStatus getProductsStatus;
  @override
  @JsonKey()
  final ScreenStatus getCart;
  @override
  @JsonKey()
  final ScreenStatus getWishList;
  @override
  @JsonKey()
  final ScreenStatus addProductToCartStatus;
  @override
  @JsonKey()
  final ScreenStatus addProductToWishListStatus;
  @override
  @JsonKey()
  final ScreenStatus deleteProduct;
  @override
  final CategoryModel? categoryModel;
  @override
  final BrandModel? brandModel;
  @override
  final ProductModel? productModel;
  @override
  final CartModel? cartModel;
  @override
  final WishListModel? wishListModel;
  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final int cartItemsLength;
  @override
  final Failures? categoriesFailures;
  @override
  final Failures? brandsFailures;
  @override
  final Failures? productsFailures;
  @override
  final Failures? getCartFailures;
  @override
  final Failures? getWishListFailures;

  @override
  String toString() {
    return 'HomeState(getCategoriesStatus: $getCategoriesStatus, getBrandsStatus: $getBrandsStatus, getProductsStatus: $getProductsStatus, getCart: $getCart, getWishList: $getWishList, addProductToCartStatus: $addProductToCartStatus, addProductToWishListStatus: $addProductToWishListStatus, deleteProduct: $deleteProduct, categoryModel: $categoryModel, brandModel: $brandModel, productModel: $productModel, cartModel: $cartModel, wishListModel: $wishListModel, currentIndex: $currentIndex, cartItemsLength: $cartItemsLength, categoriesFailures: $categoriesFailures, brandsFailures: $brandsFailures, productsFailures: $productsFailures, getCartFailures: $getCartFailures, getWishListFailures: $getWishListFailures)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.getCategoriesStatus, getCategoriesStatus) ||
                other.getCategoriesStatus == getCategoriesStatus) &&
            (identical(other.getBrandsStatus, getBrandsStatus) ||
                other.getBrandsStatus == getBrandsStatus) &&
            (identical(other.getProductsStatus, getProductsStatus) ||
                other.getProductsStatus == getProductsStatus) &&
            (identical(other.getCart, getCart) || other.getCart == getCart) &&
            (identical(other.getWishList, getWishList) ||
                other.getWishList == getWishList) &&
            (identical(other.addProductToCartStatus, addProductToCartStatus) ||
                other.addProductToCartStatus == addProductToCartStatus) &&
            (identical(other.addProductToWishListStatus,
                    addProductToWishListStatus) ||
                other.addProductToWishListStatus ==
                    addProductToWishListStatus) &&
            (identical(other.deleteProduct, deleteProduct) ||
                other.deleteProduct == deleteProduct) &&
            (identical(other.categoryModel, categoryModel) ||
                other.categoryModel == categoryModel) &&
            (identical(other.brandModel, brandModel) ||
                other.brandModel == brandModel) &&
            (identical(other.productModel, productModel) ||
                other.productModel == productModel) &&
            (identical(other.cartModel, cartModel) ||
                other.cartModel == cartModel) &&
            (identical(other.wishListModel, wishListModel) ||
                other.wishListModel == wishListModel) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.cartItemsLength, cartItemsLength) ||
                other.cartItemsLength == cartItemsLength) &&
            (identical(other.categoriesFailures, categoriesFailures) ||
                other.categoriesFailures == categoriesFailures) &&
            (identical(other.brandsFailures, brandsFailures) ||
                other.brandsFailures == brandsFailures) &&
            (identical(other.productsFailures, productsFailures) ||
                other.productsFailures == productsFailures) &&
            (identical(other.getCartFailures, getCartFailures) ||
                other.getCartFailures == getCartFailures) &&
            (identical(other.getWishListFailures, getWishListFailures) ||
                other.getWishListFailures == getWishListFailures));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        getCategoriesStatus,
        getBrandsStatus,
        getProductsStatus,
        getCart,
        getWishList,
        addProductToCartStatus,
        addProductToWishListStatus,
        deleteProduct,
        categoryModel,
        brandModel,
        productModel,
        cartModel,
        wishListModel,
        currentIndex,
        cartItemsLength,
        categoriesFailures,
        brandsFailures,
        productsFailures,
        getCartFailures,
        getWishListFailures
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final ScreenStatus getCategoriesStatus,
      final ScreenStatus getBrandsStatus,
      final ScreenStatus getProductsStatus,
      final ScreenStatus getCart,
      final ScreenStatus getWishList,
      final ScreenStatus addProductToCartStatus,
      final ScreenStatus addProductToWishListStatus,
      final ScreenStatus deleteProduct,
      final CategoryModel? categoryModel,
      final BrandModel? brandModel,
      final ProductModel? productModel,
      final CartModel? cartModel,
      final WishListModel? wishListModel,
      final int currentIndex,
      final int cartItemsLength,
      final Failures? categoriesFailures,
      final Failures? brandsFailures,
      final Failures? productsFailures,
      final Failures? getCartFailures,
      final Failures? getWishListFailures}) = _$HomeStateImpl;

  @override
  ScreenStatus get getCategoriesStatus;
  @override
  ScreenStatus get getBrandsStatus;
  @override
  ScreenStatus get getProductsStatus;
  @override
  ScreenStatus get getCart;
  @override
  ScreenStatus get getWishList;
  @override
  ScreenStatus get addProductToCartStatus;
  @override
  ScreenStatus get addProductToWishListStatus;
  @override
  ScreenStatus get deleteProduct;
  @override
  CategoryModel? get categoryModel;
  @override
  BrandModel? get brandModel;
  @override
  ProductModel? get productModel;
  @override
  CartModel? get cartModel;
  @override
  WishListModel? get wishListModel;
  @override
  int get currentIndex;
  @override
  int get cartItemsLength;
  @override
  Failures? get categoriesFailures;
  @override
  Failures? get brandsFailures;
  @override
  Failures? get productsFailures;
  @override
  Failures? get getCartFailures;
  @override
  Failures? get getWishListFailures;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
