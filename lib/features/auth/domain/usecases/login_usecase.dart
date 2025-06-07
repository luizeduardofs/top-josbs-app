import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../helpers/authentication_params.dart';
import '../entities/user_entity.dart';
import '../repositories/login_repository.dart';

abstract class LoginUseCase {
  LoginRepository repository;

  LoginUseCase(this.repository);

  Future<Either<Failure, UserEntity>> call(AuthenticationParams params) {
    return repository.login(params);
  }
}
