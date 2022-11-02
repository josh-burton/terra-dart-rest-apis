// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BroadcastTxRequestModeEnum _$broadcastTxRequestModeEnum_UNSPECIFIED =
    const BroadcastTxRequestModeEnum._('UNSPECIFIED');
const BroadcastTxRequestModeEnum _$broadcastTxRequestModeEnum_BLOCK =
    const BroadcastTxRequestModeEnum._('BLOCK');
const BroadcastTxRequestModeEnum _$broadcastTxRequestModeEnum_SYNC =
    const BroadcastTxRequestModeEnum._('SYNC');
const BroadcastTxRequestModeEnum _$broadcastTxRequestModeEnum_ASYNC =
    const BroadcastTxRequestModeEnum._('ASYNC');

BroadcastTxRequestModeEnum _$broadcastTxRequestModeEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$broadcastTxRequestModeEnum_UNSPECIFIED;
    case 'BLOCK':
      return _$broadcastTxRequestModeEnum_BLOCK;
    case 'SYNC':
      return _$broadcastTxRequestModeEnum_SYNC;
    case 'ASYNC':
      return _$broadcastTxRequestModeEnum_ASYNC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BroadcastTxRequestModeEnum> _$broadcastTxRequestModeEnumValues =
    new BuiltSet<BroadcastTxRequestModeEnum>(const <BroadcastTxRequestModeEnum>[
  _$broadcastTxRequestModeEnum_UNSPECIFIED,
  _$broadcastTxRequestModeEnum_BLOCK,
  _$broadcastTxRequestModeEnum_SYNC,
  _$broadcastTxRequestModeEnum_ASYNC,
]);

Serializer<BroadcastTxRequestModeEnum> _$broadcastTxRequestModeEnumSerializer =
    new _$BroadcastTxRequestModeEnumSerializer();

class _$BroadcastTxRequestModeEnumSerializer
    implements PrimitiveSerializer<BroadcastTxRequestModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'BROADCAST_MODE_UNSPECIFIED',
    'BLOCK': 'BROADCAST_MODE_BLOCK',
    'SYNC': 'BROADCAST_MODE_SYNC',
    'ASYNC': 'BROADCAST_MODE_ASYNC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BROADCAST_MODE_UNSPECIFIED': 'UNSPECIFIED',
    'BROADCAST_MODE_BLOCK': 'BLOCK',
    'BROADCAST_MODE_SYNC': 'SYNC',
    'BROADCAST_MODE_ASYNC': 'ASYNC',
  };

  @override
  final Iterable<Type> types = const <Type>[BroadcastTxRequestModeEnum];
  @override
  final String wireName = 'BroadcastTxRequestModeEnum';

  @override
  Object serialize(Serializers serializers, BroadcastTxRequestModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BroadcastTxRequestModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BroadcastTxRequestModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BroadcastTxRequest extends BroadcastTxRequest {
  @override
  final String? txBytes;
  @override
  final BroadcastTxRequestModeEnum? mode;

  factory _$BroadcastTxRequest(
          [void Function(BroadcastTxRequestBuilder)? updates]) =>
      (new BroadcastTxRequestBuilder()..update(updates))._build();

  _$BroadcastTxRequest._({this.txBytes, this.mode}) : super._();

  @override
  BroadcastTxRequest rebuild(
          void Function(BroadcastTxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTxRequestBuilder toBuilder() =>
      new BroadcastTxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTxRequest &&
        txBytes == other.txBytes &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txBytes.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BroadcastTxRequest')
          ..add('txBytes', txBytes)
          ..add('mode', mode))
        .toString();
  }
}

class BroadcastTxRequestBuilder
    implements Builder<BroadcastTxRequest, BroadcastTxRequestBuilder> {
  _$BroadcastTxRequest? _$v;

  String? _txBytes;
  String? get txBytes => _$this._txBytes;
  set txBytes(String? txBytes) => _$this._txBytes = txBytes;

  BroadcastTxRequestModeEnum? _mode;
  BroadcastTxRequestModeEnum? get mode => _$this._mode;
  set mode(BroadcastTxRequestModeEnum? mode) => _$this._mode = mode;

  BroadcastTxRequestBuilder() {
    BroadcastTxRequest._defaults(this);
  }

  BroadcastTxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txBytes = $v.txBytes;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastTxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTxRequest;
  }

  @override
  void update(void Function(BroadcastTxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTxRequest build() => _build();

  _$BroadcastTxRequest _build() {
    final _$result =
        _$v ?? new _$BroadcastTxRequest._(txBytes: txBytes, mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
