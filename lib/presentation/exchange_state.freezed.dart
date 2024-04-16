// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exchange_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExchangeState _$ExchangeStateFromJson(Map<String, dynamic> json) {
  return _ExchangeState.fromJson(json);
}

/// @nodoc
mixin _$ExchangeState {
  List<Exchange> get exchange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExchangeStateCopyWith<ExchangeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExchangeStateCopyWith<$Res> {
  factory $ExchangeStateCopyWith(
          ExchangeState value, $Res Function(ExchangeState) then) =
      _$ExchangeStateCopyWithImpl<$Res, ExchangeState>;
  @useResult
  $Res call({List<Exchange> exchange});
}

/// @nodoc
class _$ExchangeStateCopyWithImpl<$Res, $Val extends ExchangeState>
    implements $ExchangeStateCopyWith<$Res> {
  _$ExchangeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exchange = null,
  }) {
    return _then(_value.copyWith(
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as List<Exchange>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExchangeStateImplCopyWith<$Res>
    implements $ExchangeStateCopyWith<$Res> {
  factory _$$ExchangeStateImplCopyWith(
          _$ExchangeStateImpl value, $Res Function(_$ExchangeStateImpl) then) =
      __$$ExchangeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Exchange> exchange});
}

/// @nodoc
class __$$ExchangeStateImplCopyWithImpl<$Res>
    extends _$ExchangeStateCopyWithImpl<$Res, _$ExchangeStateImpl>
    implements _$$ExchangeStateImplCopyWith<$Res> {
  __$$ExchangeStateImplCopyWithImpl(
      _$ExchangeStateImpl _value, $Res Function(_$ExchangeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exchange = null,
  }) {
    return _then(_$ExchangeStateImpl(
      exchange: null == exchange
          ? _value._exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as List<Exchange>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExchangeStateImpl
    with DiagnosticableTreeMixin
    implements _ExchangeState {
  const _$ExchangeStateImpl({final List<Exchange> exchange = const []})
      : _exchange = exchange;

  factory _$ExchangeStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExchangeStateImplFromJson(json);

  final List<Exchange> _exchange;
  @override
  @JsonKey()
  List<Exchange> get exchange {
    if (_exchange is EqualUnmodifiableListView) return _exchange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_exchange);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExchangeState(exchange: $exchange)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExchangeState'))
      ..add(DiagnosticsProperty('exchange', exchange));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExchangeStateImpl &&
            const DeepCollectionEquality().equals(other._exchange, _exchange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_exchange));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExchangeStateImplCopyWith<_$ExchangeStateImpl> get copyWith =>
      __$$ExchangeStateImplCopyWithImpl<_$ExchangeStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExchangeStateImplToJson(
      this,
    );
  }
}

abstract class _ExchangeState implements ExchangeState {
  const factory _ExchangeState({final List<Exchange> exchange}) =
      _$ExchangeStateImpl;

  factory _ExchangeState.fromJson(Map<String, dynamic> json) =
      _$ExchangeStateImpl.fromJson;

  @override
  List<Exchange> get exchange;
  @override
  @JsonKey(ignore: true)
  _$$ExchangeStateImplCopyWith<_$ExchangeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
