import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../repositories/home_repository.dart';

part 'home_cubit.freezed.dart';
part 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepository homeRepository;
  HomeCubit({HomeState state, @required this.homeRepository})
      : super(HomeState.initial());

  void getProducts() async {
    emit(HomeState.loading());
    try {
      final products = await homeRepository.getProducts();

      emit(HomeState.success(products));
    } on Exception catch (_) {
      emit(HomeState.error('Não foi possível carregar os produtos'));
    }
  }
}
