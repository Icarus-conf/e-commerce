// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/api/api_magner.dart' as _i3;
import 'features/home/data/data_sources/home_data_source.dart' as _i4;
import 'features/home/data/data_sources/home_data_source_impl.dart' as _i5;
import 'features/home/data/repositories_impl/home_repo_impl.dart' as _i7;
import 'features/home/domain/repositories/home_repo.dart' as _i6;
import 'features/home/domain/use_cases/add_product_to_cart_usecase.dart' as _i8;
import 'features/home/domain/use_cases/add_product_to_wishlist_usecase.dart'
    as _i9;
import 'features/home/domain/use_cases/delete_product_from_cart_usecase.dart'
    as _i10;
import 'features/home/domain/use_cases/get_brands_uscecase.dart' as _i11;
import 'features/home/domain/use_cases/get_cart_usecase.dart' as _i12;
import 'features/home/domain/use_cases/get_category_usecase.dart' as _i13;
import 'features/home/domain/use_cases/get_products_usecase.dart' as _i14;
import 'features/home/domain/use_cases/get_wishlist_usecase.dart' as _i15;
import 'features/home/presentation/bloc/home_bloc.dart' as _i16;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ApiManger>(() => _i3.ApiManger());
    gh.factory<_i4.HomeDataSource>(() => _i5.HomeDataSourceImpl());
    gh.factory<_i6.HomeRepo>(() => _i7.HomeRepoImpl(gh<_i4.HomeDataSource>()));
    gh.factory<_i8.AddProductToCartUseCase>(
        () => _i8.AddProductToCartUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i9.AddProductToWishListUseCase>(
        () => _i9.AddProductToWishListUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i10.DeleteProductFromCartUseCase>(
        () => _i10.DeleteProductFromCartUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i11.GetBrandsUseCase>(
        () => _i11.GetBrandsUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i12.GetCartUseCase>(
        () => _i12.GetCartUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i13.GetCategoryUseCase>(
        () => _i13.GetCategoryUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i14.GetProductsUseCase>(
        () => _i14.GetProductsUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i15.GetWishListUseCase>(
        () => _i15.GetWishListUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i16.HomeBloc>(() => _i16.HomeBloc(
          gh<_i13.GetCategoryUseCase>(),
          gh<_i11.GetBrandsUseCase>(),
          gh<_i14.GetProductsUseCase>(),
          gh<_i8.AddProductToCartUseCase>(),
          gh<_i12.GetCartUseCase>(),
          gh<_i15.GetWishListUseCase>(),
          gh<_i10.DeleteProductFromCartUseCase>(),
          gh<_i9.AddProductToWishListUseCase>(),
        ));
    return this;
  }
}
