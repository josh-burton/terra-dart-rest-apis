// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreChannelV1Order _$NONE_UNSPECIFIED =
    const IbcCoreChannelV1Order._('NONE_UNSPECIFIED');
const IbcCoreChannelV1Order _$UNORDERED =
    const IbcCoreChannelV1Order._('UNORDERED');
const IbcCoreChannelV1Order _$ORDERED =
    const IbcCoreChannelV1Order._('ORDERED');

IbcCoreChannelV1Order _$valueOf(String name) {
  switch (name) {
    case 'NONE_UNSPECIFIED':
      return _$NONE_UNSPECIFIED;
    case 'UNORDERED':
      return _$UNORDERED;
    case 'ORDERED':
      return _$ORDERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreChannelV1Order> _$values =
    new BuiltSet<IbcCoreChannelV1Order>(const <IbcCoreChannelV1Order>[
  _$NONE_UNSPECIFIED,
  _$UNORDERED,
  _$ORDERED,
]);

class _$IbcCoreChannelV1OrderMeta {
  const _$IbcCoreChannelV1OrderMeta();
  IbcCoreChannelV1Order get NONE_UNSPECIFIED => _$NONE_UNSPECIFIED;
  IbcCoreChannelV1Order get UNORDERED => _$UNORDERED;
  IbcCoreChannelV1Order get ORDERED => _$ORDERED;
  IbcCoreChannelV1Order valueOf(String name) => _$valueOf(name);
  BuiltSet<IbcCoreChannelV1Order> get values => _$values;
}

abstract class _$IbcCoreChannelV1OrderMixin {
  // ignore: non_constant_identifier_names
  _$IbcCoreChannelV1OrderMeta get IbcCoreChannelV1Order =>
      const _$IbcCoreChannelV1OrderMeta();
}

Serializer<IbcCoreChannelV1Order> _$ibcCoreChannelV1OrderSerializer =
    new _$IbcCoreChannelV1OrderSerializer();

class _$IbcCoreChannelV1OrderSerializer
    implements PrimitiveSerializer<IbcCoreChannelV1Order> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NONE_UNSPECIFIED': 'ORDER_NONE_UNSPECIFIED',
    'UNORDERED': 'ORDER_UNORDERED',
    'ORDERED': 'ORDER_ORDERED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORDER_NONE_UNSPECIFIED': 'NONE_UNSPECIFIED',
    'ORDER_UNORDERED': 'UNORDERED',
    'ORDER_ORDERED': 'ORDERED',
  };

  @override
  final Iterable<Type> types = const <Type>[IbcCoreChannelV1Order];
  @override
  final String wireName = 'IbcCoreChannelV1Order';

  @override
  Object serialize(Serializers serializers, IbcCoreChannelV1Order object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreChannelV1Order deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreChannelV1Order.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
