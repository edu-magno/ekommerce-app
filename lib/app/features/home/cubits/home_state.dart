part of 'home_cubit.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial() = HomeStateInitial;
  const factory HomeState.loading() = HomeStateLoading;
  const factory HomeState.success(List<dynamic> products) = HomeStateSuccess;
  const factory HomeState.error(String error) = HomeStateError;
}
