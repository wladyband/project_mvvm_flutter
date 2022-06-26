import 'package:dartz/dartz.dart';
import 'package:register_image/data/network/failure.dart';
import 'package:register_image/data/request/request.dart';

import '../model/model.dart';

abstract class Repository{
  Future<Either<Failure,Authentication>> login(LoginRequest loginRequest);
}