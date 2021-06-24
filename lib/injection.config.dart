// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'infrastructure/articles/articles.repo.dart' as _i5;
import 'infrastructure/auth/auth.repo.dart' as _i6;
import 'infrastructure/http/api.dart' as _i4;
import 'infrastructure/http/dio_client.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.DioClient>(_i3.DioClient());
  gh.singleton<_i4.API>(_i4.API(get<_i3.DioClient>()));
  gh.singleton<_i5.ArticlesRepository>(
      _i5.ArticlesRepository(api: get<_i4.API>()));
  gh.singleton<_i6.AuthRepository>(_i6.AuthRepository(api: get<_i4.API>()));
  return get;
}
