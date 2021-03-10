import 'package:bloc_test/bloc_test.dart';
import 'package:dio/dio.dart';
import 'package:ekommerce/app/features/sign-in/cubits/sign_in_cubit.dart';

import 'package:ekommerce/app/features/sign-in/repositories/sign_in_repository.dart';
import 'package:mockito/mockito.dart';

class MockSignInRepository extends MockBloc implements SignInRepository {}

void main() {
  final signInRepository = MockSignInRepository();

  blocTest('Should emit loading and success',
      build: () => SignInCubit(signInRepository: signInRepository),
      act: (SignInCubit cubit) {
        final token = '523454e42269a7ba2acf1fdd58150c5c3f1d238f';

        when(signInRepository.getUserToken(
                username: 'usertest', password: '1234'))
            .thenAnswer((_) async => token);
        cubit.login(username: 'usertest', password: '1234');
      },
      expect: [
        SignInState.loading(),
        SignInState.success(),
      ]);

  blocTest('Should emit loading and failure if username and password is null',
      build: () => SignInCubit(signInRepository: signInRepository),
      act: (SignInCubit cubit) {
        when(signInRepository.getUserToken(username: null, password: null))
            .thenThrow(DioError());
        cubit.login(username: null, password: null);
      },
      expect: [
        SignInState.loading(),
        SignInState.failure(),
      ]);

  blocTest('Should emit loading and failure if password is null',
      build: () => SignInCubit(signInRepository: signInRepository),
      act: (SignInCubit cubit) {
        when(signInRepository.getUserToken(
                username: 'usertest', password: null))
            .thenThrow(DioError());
        cubit.login(username: 'usertest', password: null);
      },
      expect: [
        SignInState.loading(),
        SignInState.failure(),
      ]);

  blocTest('Should emit loading and failure if account is invalid',
      build: () => SignInCubit(signInRepository: signInRepository),
      act: (SignInCubit cubit) {
        when(signInRepository.getUserToken(
                username: 'usertest', password: '12345'))
            .thenThrow(DioError());
        cubit.login(username: 'usertest', password: '12345');
      },
      expect: [
        SignInState.loading(),
        SignInState.failure(),
      ]);
}
