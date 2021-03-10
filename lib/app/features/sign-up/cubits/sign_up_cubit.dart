import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../sign-in/repositories/sign_in_repository.dart';
import '../repositories/sign_up_repository.dart';

part 'sign_up_cubit.freezed.dart';
part 'sign_up_state.dart';

class SignUpCubit extends Cubit<SignUpState> {
  final SignUpRepository signUpRepository;
  final SignInRepository signInRepository;
  SignUpCubit({
    SignUpState state,
    this.signUpRepository,
    this.signInRepository,
  }) : super(SignUpState.initial());

  void registerUser({String username, String password}) async {
    try {
      emit(SignUpState.loading());

      await signUpRepository.registerUser(
          username: username, password: password);

      final signInResponse = await signInRepository.getUserToken(
          username: username, password: password);

      final prefs = await SharedPreferences.getInstance();
      await prefs.setString('token', signInResponse['token']);
      emit(SignUpState.success());
    } on Exception catch (_) {
      emit(SignUpState.error());
    }
  }
}
