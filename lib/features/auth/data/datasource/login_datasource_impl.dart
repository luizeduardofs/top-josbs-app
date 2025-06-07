import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../domain/datasources/login_datasource.dart';
import '../../domain/entities/user_entity.dart';
import '../../helpers/authentication_params.dart';

class LoginDataSourceImpl implements LoginDataSource {
  LoginDataSource datasource;

  LoginDataSourceImpl(this.datasource);

  @override
  Future<Either<Failure, UserEntity>> login(AuthenticationParams params) {
    return datasource.login(params);
  }
}
