part of 'landing_cubit.dart';

@freezed
abstract class LandingState with _$LandingState {
  const factory LandingState.initial() = LandingStateInitial;
  const factory LandingState.authorized() = LandingStateAuthorized;
  const factory LandingState.notAuthorized() = LandingStateNotAuthorized;
}
