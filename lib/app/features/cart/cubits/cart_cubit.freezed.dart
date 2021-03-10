// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cart_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CartStateTearOff {
  const _$CartStateTearOff();

// ignore: unused_element
  CartStateInitial initial() {
    return const CartStateInitial();
  }

// ignore: unused_element
  CartStateLoading loading() {
    return const CartStateLoading();
  }

// ignore: unused_element
  CartStateSuccess success(List<Product> products) {
    return CartStateSuccess(
      products,
    );
  }

// ignore: unused_element
  CartStateError error() {
    return const CartStateError();
  }

// ignore: unused_element
  CartStateOrderSuccess orderSuccess() {
    return const CartStateOrderSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $CartState = _$CartStateTearOff();

/// @nodoc
mixin _$CartState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(List<Product> products),
    @required TResult error(),
    @required TResult orderSuccess(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(List<Product> products),
    TResult error(),
    TResult orderSuccess(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(CartStateInitial value),
    @required TResult loading(CartStateLoading value),
    @required TResult success(CartStateSuccess value),
    @required TResult error(CartStateError value),
    @required TResult orderSuccess(CartStateOrderSuccess value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(CartStateInitial value),
    TResult loading(CartStateLoading value),
    TResult success(CartStateSuccess value),
    TResult error(CartStateError value),
    TResult orderSuccess(CartStateOrderSuccess value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res> implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  final CartState _value;
  // ignore: unused_field
  final $Res Function(CartState) _then;
}

/// @nodoc
abstract class $CartStateInitialCopyWith<$Res> {
  factory $CartStateInitialCopyWith(
          CartStateInitial value, $Res Function(CartStateInitial) then) =
      _$CartStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateInitialCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $CartStateInitialCopyWith<$Res> {
  _$CartStateInitialCopyWithImpl(
      CartStateInitial _value, $Res Function(CartStateInitial) _then)
      : super(_value, (v) => _then(v as CartStateInitial));

  @override
  CartStateInitial get _value => super._value as CartStateInitial;
}

/// @nodoc
class _$CartStateInitial implements CartStateInitial {
  const _$CartStateInitial();

  @override
  String toString() {
    return 'CartState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CartStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(List<Product> products),
    @required TResult error(),
    @required TResult orderSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(List<Product> products),
    TResult error(),
    TResult orderSuccess(),
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
    @required TResult initial(CartStateInitial value),
    @required TResult loading(CartStateLoading value),
    @required TResult success(CartStateSuccess value),
    @required TResult error(CartStateError value),
    @required TResult orderSuccess(CartStateOrderSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(CartStateInitial value),
    TResult loading(CartStateLoading value),
    TResult success(CartStateSuccess value),
    TResult error(CartStateError value),
    TResult orderSuccess(CartStateOrderSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CartStateInitial implements CartState {
  const factory CartStateInitial() = _$CartStateInitial;
}

/// @nodoc
abstract class $CartStateLoadingCopyWith<$Res> {
  factory $CartStateLoadingCopyWith(
          CartStateLoading value, $Res Function(CartStateLoading) then) =
      _$CartStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateLoadingCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $CartStateLoadingCopyWith<$Res> {
  _$CartStateLoadingCopyWithImpl(
      CartStateLoading _value, $Res Function(CartStateLoading) _then)
      : super(_value, (v) => _then(v as CartStateLoading));

  @override
  CartStateLoading get _value => super._value as CartStateLoading;
}

/// @nodoc
class _$CartStateLoading implements CartStateLoading {
  const _$CartStateLoading();

  @override
  String toString() {
    return 'CartState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CartStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(List<Product> products),
    @required TResult error(),
    @required TResult orderSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(List<Product> products),
    TResult error(),
    TResult orderSuccess(),
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
    @required TResult initial(CartStateInitial value),
    @required TResult loading(CartStateLoading value),
    @required TResult success(CartStateSuccess value),
    @required TResult error(CartStateError value),
    @required TResult orderSuccess(CartStateOrderSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(CartStateInitial value),
    TResult loading(CartStateLoading value),
    TResult success(CartStateSuccess value),
    TResult error(CartStateError value),
    TResult orderSuccess(CartStateOrderSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CartStateLoading implements CartState {
  const factory CartStateLoading() = _$CartStateLoading;
}

/// @nodoc
abstract class $CartStateSuccessCopyWith<$Res> {
  factory $CartStateSuccessCopyWith(
          CartStateSuccess value, $Res Function(CartStateSuccess) then) =
      _$CartStateSuccessCopyWithImpl<$Res>;
  $Res call({List<Product> products});
}

/// @nodoc
class _$CartStateSuccessCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $CartStateSuccessCopyWith<$Res> {
  _$CartStateSuccessCopyWithImpl(
      CartStateSuccess _value, $Res Function(CartStateSuccess) _then)
      : super(_value, (v) => _then(v as CartStateSuccess));

  @override
  CartStateSuccess get _value => super._value as CartStateSuccess;

  @override
  $Res call({
    Object products = freezed,
  }) {
    return _then(CartStateSuccess(
      products == freezed ? _value.products : products as List<Product>,
    ));
  }
}

/// @nodoc
class _$CartStateSuccess implements CartStateSuccess {
  const _$CartStateSuccess(this.products) : assert(products != null);

  @override
  final List<Product> products;

  @override
  String toString() {
    return 'CartState.success(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CartStateSuccess &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(products);

  @JsonKey(ignore: true)
  @override
  $CartStateSuccessCopyWith<CartStateSuccess> get copyWith =>
      _$CartStateSuccessCopyWithImpl<CartStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(List<Product> products),
    @required TResult error(),
    @required TResult orderSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return success(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(List<Product> products),
    TResult error(),
    TResult orderSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(CartStateInitial value),
    @required TResult loading(CartStateLoading value),
    @required TResult success(CartStateSuccess value),
    @required TResult error(CartStateError value),
    @required TResult orderSuccess(CartStateOrderSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(CartStateInitial value),
    TResult loading(CartStateLoading value),
    TResult success(CartStateSuccess value),
    TResult error(CartStateError value),
    TResult orderSuccess(CartStateOrderSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class CartStateSuccess implements CartState {
  const factory CartStateSuccess(List<Product> products) = _$CartStateSuccess;

  List<Product> get products;
  @JsonKey(ignore: true)
  $CartStateSuccessCopyWith<CartStateSuccess> get copyWith;
}

/// @nodoc
abstract class $CartStateErrorCopyWith<$Res> {
  factory $CartStateErrorCopyWith(
          CartStateError value, $Res Function(CartStateError) then) =
      _$CartStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateErrorCopyWithImpl<$Res> extends _$CartStateCopyWithImpl<$Res>
    implements $CartStateErrorCopyWith<$Res> {
  _$CartStateErrorCopyWithImpl(
      CartStateError _value, $Res Function(CartStateError) _then)
      : super(_value, (v) => _then(v as CartStateError));

  @override
  CartStateError get _value => super._value as CartStateError;
}

/// @nodoc
class _$CartStateError implements CartStateError {
  const _$CartStateError();

  @override
  String toString() {
    return 'CartState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CartStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(List<Product> products),
    @required TResult error(),
    @required TResult orderSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(List<Product> products),
    TResult error(),
    TResult orderSuccess(),
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
    @required TResult initial(CartStateInitial value),
    @required TResult loading(CartStateLoading value),
    @required TResult success(CartStateSuccess value),
    @required TResult error(CartStateError value),
    @required TResult orderSuccess(CartStateOrderSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(CartStateInitial value),
    TResult loading(CartStateLoading value),
    TResult success(CartStateSuccess value),
    TResult error(CartStateError value),
    TResult orderSuccess(CartStateOrderSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CartStateError implements CartState {
  const factory CartStateError() = _$CartStateError;
}

/// @nodoc
abstract class $CartStateOrderSuccessCopyWith<$Res> {
  factory $CartStateOrderSuccessCopyWith(CartStateOrderSuccess value,
          $Res Function(CartStateOrderSuccess) then) =
      _$CartStateOrderSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartStateOrderSuccessCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res>
    implements $CartStateOrderSuccessCopyWith<$Res> {
  _$CartStateOrderSuccessCopyWithImpl(
      CartStateOrderSuccess _value, $Res Function(CartStateOrderSuccess) _then)
      : super(_value, (v) => _then(v as CartStateOrderSuccess));

  @override
  CartStateOrderSuccess get _value => super._value as CartStateOrderSuccess;
}

/// @nodoc
class _$CartStateOrderSuccess implements CartStateOrderSuccess {
  const _$CartStateOrderSuccess();

  @override
  String toString() {
    return 'CartState.orderSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CartStateOrderSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(List<Product> products),
    @required TResult error(),
    @required TResult orderSuccess(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return orderSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(List<Product> products),
    TResult error(),
    TResult orderSuccess(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (orderSuccess != null) {
      return orderSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(CartStateInitial value),
    @required TResult loading(CartStateLoading value),
    @required TResult success(CartStateSuccess value),
    @required TResult error(CartStateError value),
    @required TResult orderSuccess(CartStateOrderSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    assert(orderSuccess != null);
    return orderSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(CartStateInitial value),
    TResult loading(CartStateLoading value),
    TResult success(CartStateSuccess value),
    TResult error(CartStateError value),
    TResult orderSuccess(CartStateOrderSuccess value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (orderSuccess != null) {
      return orderSuccess(this);
    }
    return orElse();
  }
}

abstract class CartStateOrderSuccess implements CartState {
  const factory CartStateOrderSuccess() = _$CartStateOrderSuccess;
}
