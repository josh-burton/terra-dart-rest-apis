// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_broadcast_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosTxV1beta1BroadcastMode _$UNSPECIFIED =
    const CosmosTxV1beta1BroadcastMode._('UNSPECIFIED');
const CosmosTxV1beta1BroadcastMode _$BLOCK =
    const CosmosTxV1beta1BroadcastMode._('BLOCK');
const CosmosTxV1beta1BroadcastMode _$SYNC =
    const CosmosTxV1beta1BroadcastMode._('SYNC');
const CosmosTxV1beta1BroadcastMode _$ASYNC =
    const CosmosTxV1beta1BroadcastMode._('ASYNC');

CosmosTxV1beta1BroadcastMode _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'BLOCK':
      return _$BLOCK;
    case 'SYNC':
      return _$SYNC;
    case 'ASYNC':
      return _$ASYNC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosTxV1beta1BroadcastMode> _$values = new BuiltSet<
    CosmosTxV1beta1BroadcastMode>(const <CosmosTxV1beta1BroadcastMode>[
  _$UNSPECIFIED,
  _$BLOCK,
  _$SYNC,
  _$ASYNC,
]);

class _$CosmosTxV1beta1BroadcastModeMeta {
  const _$CosmosTxV1beta1BroadcastModeMeta();
  CosmosTxV1beta1BroadcastMode get UNSPECIFIED => _$UNSPECIFIED;
  CosmosTxV1beta1BroadcastMode get BLOCK => _$BLOCK;
  CosmosTxV1beta1BroadcastMode get SYNC => _$SYNC;
  CosmosTxV1beta1BroadcastMode get ASYNC => _$ASYNC;
  CosmosTxV1beta1BroadcastMode valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosTxV1beta1BroadcastMode> get values => _$values;
}

abstract class _$CosmosTxV1beta1BroadcastModeMixin {
  // ignore: non_constant_identifier_names
  _$CosmosTxV1beta1BroadcastModeMeta get CosmosTxV1beta1BroadcastMode =>
      const _$CosmosTxV1beta1BroadcastModeMeta();
}

Serializer<CosmosTxV1beta1BroadcastMode>
    _$cosmosTxV1beta1BroadcastModeSerializer =
    new _$CosmosTxV1beta1BroadcastModeSerializer();

class _$CosmosTxV1beta1BroadcastModeSerializer
    implements PrimitiveSerializer<CosmosTxV1beta1BroadcastMode> {
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
  final Iterable<Type> types = const <Type>[CosmosTxV1beta1BroadcastMode];
  @override
  final String wireName = 'CosmosTxV1beta1BroadcastMode';

  @override
  Object serialize(Serializers serializers, CosmosTxV1beta1BroadcastMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosTxV1beta1BroadcastMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosTxV1beta1BroadcastMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
