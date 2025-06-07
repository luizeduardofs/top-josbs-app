import 'package:dartz/dartz.dart';

import '../../../../core/failure.dart';
import '../../helpers/authentication_params.dart';
import '../entities/user_entity.dart';

abstract class LoginRepository {
  Future<Either<Failure, UserEntity>> login(AuthenticationParams params);
}
