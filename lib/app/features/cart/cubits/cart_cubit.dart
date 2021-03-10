import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../shared/models/product.dart';
import '../repositories/cart_repository.dart';

part 'cart_cubit.freezed.dart';
part 'cart_state.dart';

class CartCubit extends Cubit<CartState> {
  CartRepository cartRepository;
  CartCubit({
    CartState state,
    this.cartRepository,
  }) : super(state);

  void loadCart() async {
    try {
      emit(CartState.loading());

      final products = await cartRepository.getProductList();

      emit(CartState.success(products));
    } on Exception catch (_) {
      emit(CartState.error());
    }
  }

  void createOrder(List<int> productIds) async {
    try {
      emit(CartState.loading());

      await cartRepository.createOrder(productIds);
      emit(CartState.orderSuccess());
    } on Exception catch (_) {
      emit(CartState.error());
    }
  }
}
