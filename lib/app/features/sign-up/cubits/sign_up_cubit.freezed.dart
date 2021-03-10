// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

// ignore: unused_element
  SignUpInitial initial() {
    return const SignUpInitial();
  }

// ignore: unused_element
  SignUpLoading loading() {
    return const SignUpLoading();
  }

// ignore: unused_element
  SignUpSuccess success() {
    return const SignUpSuccess();
  }

// ignore: unused_element
  SignUpError error() {
    return const SignUpError();
  }
}

/// @nodoc
// ignore: unused_element
const $SignUpState = _$SignUpStateTearOff();

/// @nodoc
mixin _$SignUpState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignUpInitial value),
    @required TResult loading(SignUpLoading value),
    @required TResult success(SignUpSuccess value),
    @required TResult error(SignUpError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignUpInitial value),
    TResult loading(SignUpLoading value),
    TResult success(SignUpSuccess value),
    TResult error(SignUpError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;
}

/// @nodoc
abstract class $SignUpInitialCopyWith<$Res> {
  factory $SignUpInitialCopyWith(
          SignUpInitial value, $Res Function(SignUpInitial) then) =
      _$SignUpInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpInitialCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpInitialCopyWith<$Res> {
  _$SignUpInitialCopyWithImpl(
      SignUpInitial _value, $Res Function(SignUpInitial) _then)
      : super(_value, (v) => _then(v as SignUpInitial));

  @override
  SignUpInitial get _value => super._value as SignUpInitial;
}

/// @nodoc
class _$SignUpInitial implements SignUpInitial {
  const _$SignUpInitial();

  @override
  String toString() {
    return 'SignUpState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(),
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
    @required TResult initial(SignUpInitial value),
    @required TResult loading(SignUpLoading value),
    @required TResult success(SignUpSuccess value),
    @required TResult error(SignUpError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignUpInitial value),
    TResult loading(SignUpLoading value),
    TResult success(SignUpSuccess value),
    TResult error(SignUpError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SignUpInitial implements SignUpState {
  const factory SignUpInitial() = _$SignUpInitial;
}

/// @nodoc
abstract class $SignUpLoadingCopyWith<$Res> {
  factory $SignUpLoadingCopyWith(
          SignUpLoading value, $Res Function(SignUpLoading) then) =
      _$SignUpLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpLoadingCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpLoadingCopyWith<$Res> {
  _$SignUpLoadingCopyWithImpl(
      SignUpLoading _value, $Res Function(SignUpLoading) _then)
      : super(_value, (v) => _then(v as SignUpLoading));

  @override
  SignUpLoading get _value => super._value as SignUpLoading;
}

/// @nodoc
class _$SignUpLoading implements SignUpLoading {
  const _$SignUpLoading();

  @override
  String toString() {
    return 'SignUpState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(),
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
    @required TResult initial(SignUpInitial value),
    @required TResult loading(SignUpLoading value),
    @required TResult success(SignUpSuccess value),
    @required TResult error(SignUpError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignUpInitial value),
    TResult loading(SignUpLoading value),
    TResult success(SignUpSuccess value),
    TResult error(SignUpError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpLoading implements SignUpState {
  const factory SignUpLoading() = _$SignUpLoading;
}

/// @nodoc
abstract class $SignUpSuccessCopyWith<$Res> {
  factory $SignUpSuccessCopyWith(
          SignUpSuccess value, $Res Function(SignUpSuccess) then) =
      _$SignUpSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpSuccessCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpSuccessCopyWith<$Res> {
  _$SignUpSuccessCopyWithImpl(
      SignUpSuccess _value, $Res Function(SignUpSuccess) _then)
      : super(_value, (v) => _then(v as SignUpSuccess));

  @override
  SignUpSuccess get _value => super._value as SignUpSuccess;
}

/// @nodoc
class _$SignUpSuccess implements SignUpSuccess {
  const _$SignUpSuccess();

  @override
  String toString() {
    return 'SignUpState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(),
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
    @required TResult initial(SignUpInitial value),
    @required TResult loading(SignUpLoading value),
    @required TResult success(SignUpSuccess value),
    @required TResult error(SignUpError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignUpInitial value),
    TResult loading(SignUpLoading value),
    TResult success(SignUpSuccess value),
    TResult error(SignUpError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignUpSuccess implements SignUpState {
  const factory SignUpSuccess() = _$SignUpSuccess;
}

/// @nodoc
abstract class $SignUpErrorCopyWith<$Res> {
  factory $SignUpErrorCopyWith(
          SignUpError value, $Res Function(SignUpError) then) =
      _$SignUpErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpErrorCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpErrorCopyWith<$Res> {
  _$SignUpErrorCopyWithImpl(
      SignUpError _value, $Res Function(SignUpError) _then)
      : super(_value, (v) => _then(v as SignUpError));

  @override
  SignUpError get _value => super._value as SignUpError;
}

/// @nodoc
class _$SignUpError implements SignUpError {
  const _$SignUpError();

  @override
  String toString() {
    return 'SignUpState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignUpError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(SignUpInitial value),
    @required TResult loading(SignUpLoading value),
    @required TResult success(SignUpSuccess value),
    @required TResult error(SignUpError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(SignUpInitial value),
    TResult loading(SignUpLoading value),
    TResult success(SignUpSuccess value),
    TResult error(SignUpError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignUpError implements SignUpState {
  const factory SignUpError() = _$SignUpError;
}
