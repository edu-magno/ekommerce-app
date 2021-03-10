// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

// ignore: unused_element
  SignInInitial initial() {
    return const SignInInitial();
  }

// ignore: unused_element
  SignInLoading loading() {
    return const SignInLoading();
  }

// ignore: unused_element
  SignInSuccess success() {
    return const SignInSuccess();
  }

// ignore: unused_element
  SignInFailure failure() {
    return const SignInFailure();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult failure(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult failure(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignInInitial value),
    @required TResult loading(SignInLoading value),
    @required TResult success(SignInSuccess value),
    @required TResult failure(SignInFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignInInitial value),
    TResult loading(SignInLoading value),
    TResult success(SignInSuccess value),
    TResult failure(SignInFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;
  // ignore: unused_field
  final $Res Function(SignInState) _then;
}

/// @nodoc
abstract class $SignInInitialCopyWith<$Res> {
  factory $SignInInitialCopyWith(
          SignInInitial value, $Res Function(SignInInitial) then) =
      _$SignInInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInInitialCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInInitialCopyWith<$Res> {
  _$SignInInitialCopyWithImpl(
      SignInInitial _value, $Res Function(SignInInitial) _then)
      : super(_value, (v) => _then(v as SignInInitial));

  @override
  SignInInitial get _value => super._value as SignInInitial;
}

/// @nodoc
class _$SignInInitial implements SignInInitial {
  const _$SignInInitial();

  @override
  String toString() {
    return 'SignInState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult failure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignInInitial value),
    @required TResult loading(SignInLoading value),
    @required TResult success(SignInSuccess value),
    @required TResult failure(SignInFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignInInitial value),
    TResult loading(SignInLoading value),
    TResult success(SignInSuccess value),
    TResult failure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SignInInitial implements SignInState {
  const factory SignInInitial() = _$SignInInitial;
}

/// @nodoc
abstract class $SignInLoadingCopyWith<$Res> {
  factory $SignInLoadingCopyWith(
          SignInLoading value, $Res Function(SignInLoading) then) =
      _$SignInLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInLoadingCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInLoadingCopyWith<$Res> {
  _$SignInLoadingCopyWithImpl(
      SignInLoading _value, $Res Function(SignInLoading) _then)
      : super(_value, (v) => _then(v as SignInLoading));

  @override
  SignInLoading get _value => super._value as SignInLoading;
}

/// @nodoc
class _$SignInLoading implements SignInLoading {
  const _$SignInLoading();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult failure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignInInitial value),
    @required TResult loading(SignInLoading value),
    @required TResult success(SignInSuccess value),
    @required TResult failure(SignInFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignInInitial value),
    TResult loading(SignInLoading value),
    TResult success(SignInSuccess value),
    TResult failure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInLoading implements SignInState {
  const factory SignInLoading() = _$SignInLoading;
}

/// @nodoc
abstract class $SignInSuccessCopyWith<$Res> {
  factory $SignInSuccessCopyWith(
          SignInSuccess value, $Res Function(SignInSuccess) then) =
      _$SignInSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInSuccessCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInSuccessCopyWith<$Res> {
  _$SignInSuccessCopyWithImpl(
      SignInSuccess _value, $Res Function(SignInSuccess) _then)
      : super(_value, (v) => _then(v as SignInSuccess));

  @override
  SignInSuccess get _value => super._value as SignInSuccess;
}

/// @nodoc
class _$SignInSuccess implements SignInSuccess {
  const _$SignInSuccess();

  @override
  String toString() {
    return 'SignInState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult failure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignInInitial value),
    @required TResult loading(SignInLoading value),
    @required TResult success(SignInSuccess value),
    @required TResult failure(SignInFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignInInitial value),
    TResult loading(SignInLoading value),
    TResult success(SignInSuccess value),
    TResult failure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInSuccess implements SignInState {
  const factory SignInSuccess() = _$SignInSuccess;
}

/// @nodoc
abstract class $SignInFailureCopyWith<$Res> {
  factory $SignInFailureCopyWith(
          SignInFailure value, $Res Function(SignInFailure) then) =
      _$SignInFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFailureCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements $SignInFailureCopyWith<$Res> {
  _$SignInFailureCopyWithImpl(
      SignInFailure _value, $Res Function(SignInFailure) _then)
      : super(_value, (v) => _then(v as SignInFailure));

  @override
  SignInFailure get _value => super._value as SignInFailure;
}

/// @nodoc
class _$SignInFailure implements SignInFailure {
  const _$SignInFailure();

  @override
  String toString() {
    return 'SignInState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult failure(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult failure(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignInInitial value),
    @required TResult loading(SignInLoading value),
    @required TResult success(SignInSuccess value),
    @required TResult failure(SignInFailure value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignInInitial value),
    TResult loading(SignInLoading value),
    TResult success(SignInSuccess value),
    TResult failure(SignInFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class SignInFailure implements SignInState {
  const factory SignInFailure() = _$SignInFailure;
}
