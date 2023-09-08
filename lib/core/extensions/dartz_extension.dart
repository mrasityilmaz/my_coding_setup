import 'package:dartz/dartz.dart';
import 'package:my_coding_setup/core/errors/errors.dart';

typedef DataModel<T> = Either<Failure, T>;
typedef TestRight<T> = Right<Failure, T>;
typedef TestLeft<T> = Left<Failure, T>;

extension EitherX<L, R> on Either<L, R> {
  L asRight() => (this as Right).value as L;
  R asLeft() => (this as Left).value as R;
}
