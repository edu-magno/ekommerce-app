// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'landing_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LandingStateTearOff {
  const _$LandingStateTearOff();

// ignore: unused_element
  LandingStateInitial initial() {
    return const LandingStateInitial();
  }

// ignore: unused_element
  LandingStateAuthorized authorized() {
    return const LandingStateAuthorized();
  }

// ignore: unused_element
  LandingStateNotAuthorized notAuthorized() {
    return const LandingStateNotAuthorized();
  }
}

/// @nodoc
// ignore: unused_element
const $LandingState = _$LandingStateTearOff();

/// @nodoc
mixin _$LandingState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult notAuthorized(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult notAuthorized(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(LandingStateInitial value),
    @required TResult authorized(LandingStateAuthorized value),
    @required TResult notAuthorized(LandingStateNotAuthorized value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(LandingStateInitial value),
    TResult authorized(LandingStateAuthorized value),
    TResult notAuthorized(LandingStateNotAuthorized value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $LandingStateCopyWith<$Res> {
  factory $LandingStateCopyWith(
          LandingState value, $Res Function(LandingState) then) =
      _$LandingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LandingStateCopyWithImpl<$Res> implements $LandingStateCopyWith<$Res> {
  _$LandingStateCopyWithImpl(this._value, this._then);

  final LandingState _value;
  // ignore: unused_field
  final $Res Function(LandingState) _then;
}

/// @nodoc
abstract class $LandingStateInitialCopyWith<$Res> {
  factory $LandingStateInitialCopyWith(
          LandingStateInitial value, $Res Function(LandingStateInitial) then) =
      _$LandingStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$LandingStateInitialCopyWithImpl<$Res>
    extends _$LandingStateCopyWithImpl<$Res>
    implements $LandingStateInitialCopyWith<$Res> {
  _$LandingStateInitialCopyWithImpl(
      LandingStateInitial _value, $Res Function(LandingStateInitial) _then)
      : super(_value, (v) => _then(v as LandingStateInitial));

  @override
  LandingStateInitial get _value => super._value as LandingStateInitial;
}

/// @nodoc
class _$LandingStateInitial implements LandingStateInitial {
  const _$LandingStateInitial();

  @override
  String toString() {
    return 'LandingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LandingStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult notAuthorized(),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(notAuthorized != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult notAuthorized(),
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
    @required TResult initial(LandingStateInitial value),
    @required TResult authorized(LandingStateAuthorized value),
    @required TResult notAuthorized(LandingStateNotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(notAuthorized != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(LandingStateInitial value),
    TResult authorized(LandingStateAuthorized value),
    TResult notAuthorized(LandingStateNotAuthorized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LandingStateInitial implements LandingState {
  const factory LandingStateInitial() = _$LandingStateInitial;
}

/// @nodoc
abstract class $LandingStateAuthorizedCopyWith<$Res> {
  factory $LandingStateAuthorizedCopyWith(LandingStateAuthorized value,
          $Res Function(LandingStateAuthorized) then) =
      _$LandingStateAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LandingStateAuthorizedCopyWithImpl<$Res>
    extends _$LandingStateCopyWithImpl<$Res>
    implements $LandingStateAuthorizedCopyWith<$Res> {
  _$LandingStateAuthorizedCopyWithImpl(LandingStateAuthorized _value,
      $Res Function(LandingStateAuthorized) _then)
      : super(_value, (v) => _then(v as LandingStateAuthorized));

  @override
  LandingStateAuthorized get _value => super._value as LandingStateAuthorized;
}

/// @nodoc
class _$LandingStateAuthorized implements LandingStateAuthorized {
  const _$LandingStateAuthorized();

  @override
  String toString() {
    return 'LandingState.authorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LandingStateAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult notAuthorized(),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(notAuthorized != null);
    return authorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult notAuthorized(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(LandingStateInitial value),
    @required TResult authorized(LandingStateAuthorized value),
    @required TResult notAuthorized(LandingStateNotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(notAuthorized != null);
    return authorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(LandingStateInitial value),
    TResult authorized(LandingStateAuthorized value),
    TResult notAuthorized(LandingStateNotAuthorized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (authorized != null) {
      return authorized(this);
    }
    return orElse();
  }
}

abstract class LandingStateAuthorized implements LandingState {
  const factory LandingStateAuthorized() = _$LandingStateAuthorized;
}

/// @nodoc
abstract class $LandingStateNotAuthorizedCopyWith<$Res> {
  factory $LandingStateNotAuthorizedCopyWith(LandingStateNotAuthorized value,
          $Res Function(LandingStateNotAuthorized) then) =
      _$LandingStateNotAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LandingStateNotAuthorizedCopyWithImpl<$Res>
    extends _$LandingStateCopyWithImpl<$Res>
    implements $LandingStateNotAuthorizedCopyWith<$Res> {
  _$LandingStateNotAuthorizedCopyWithImpl(LandingStateNotAuthorized _value,
      $Res Function(LandingStateNotAuthorized) _then)
      : super(_value, (v) => _then(v as LandingStateNotAuthorized));

  @override
  LandingStateNotAuthorized get _value =>
      super._value as LandingStateNotAuthorized;
}

/// @nodoc
class _$LandingStateNotAuthorized implements LandingStateNotAuthorized {
  const _$LandingStateNotAuthorized();

  @override
  String toString() {
    return 'LandingState.notAuthorized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LandingStateNotAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult authorized(),
    @required TResult notAuthorized(),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(notAuthorized != null);
    return notAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult authorized(),
    TResult notAuthorized(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notAuthorized != null) {
      return notAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(LandingStateInitial value),
    @required TResult authorized(LandingStateAuthorized value),
    @required TResult notAuthorized(LandingStateNotAuthorized value),
  }) {
    assert(initial != null);
    assert(authorized != null);
    assert(notAuthorized != null);
    return notAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(LandingStateInitial value),
    TResult authorized(LandingStateAuthorized value),
    TResult notAuthorized(LandingStateNotAuthorized value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notAuthorized != null) {
      return notAuthorized(this);
    }
    return orElse();
  }
}

abstract class LandingStateNotAuthorized implements LandingState {
  const factory LandingStateNotAuthorized() = _$LandingStateNotAuthorized;
}
