import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../domain/entities/user_entity.dart';
import '../../domain/repositories/login_repository.dart';
import '../../helpers/authentication_params.dart';

class LoginRepositoryImpl implements LoginRepository {
  @override
  Future<Either<Failure, UserEntity>> login(AuthenticationParams params) {
    throw UnimplementedError();
  }
}
