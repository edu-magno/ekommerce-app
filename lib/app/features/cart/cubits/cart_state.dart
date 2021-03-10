part of 'cart_cubit.dart';

@freezed
abstract class CartState with _$CartState {
  const factory CartState.initial() = CartStateInitial;
  const factory CartState.loading() = CartStateLoading;
  const factory CartState.success(List<Product> products) = CartStateSuccess;
  const factory CartState.error() = CartStateError;
  const factory CartState.orderSuccess() = CartStateOrderSuccess;
  
}
