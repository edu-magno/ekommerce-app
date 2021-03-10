import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../repositories/sign_in_repository.dart';

part 'sign_in_cubit.freezed.dart';
part 'sign_in_state.dart';

class SignInCubit extends Cubit<SignInState> {
  final SignInRepository signInRepository;
  SignInCubit({SignInState state, this.signInRepository})
      : super(SignInState.initial());

  void login({String username, String password}) async {
    try {
      emit(SignInState.loading());

      final token = await signInRepository.getUserToken(
          username: username, password: password);

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('token', token);
      emit(SignInState.success());
    } on DioError catch (err) {
      emit(SignInState.failure());
      print(err);
    }
  }
}
