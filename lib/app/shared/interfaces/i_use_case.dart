import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:miccional_app/app/core/errors/failures.dart';

abstract class IUseCase<Type, Params> {
  Either<Failure, Type> call(Params params);
}

abstract class IUseCaseFuture<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
