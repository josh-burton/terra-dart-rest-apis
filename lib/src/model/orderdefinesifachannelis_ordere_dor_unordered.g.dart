// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orderdefinesifachannelis_ordere_dor_unordered.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderdefinesifachannelisORDEREDorUNORDERED _$NONE_UNSPECIFIED =
    const OrderdefinesifachannelisORDEREDorUNORDERED._('NONE_UNSPECIFIED');
const OrderdefinesifachannelisORDEREDorUNORDERED _$UNORDERED =
    const OrderdefinesifachannelisORDEREDorUNORDERED._('UNORDERED');
const OrderdefinesifachannelisORDEREDorUNORDERED _$ORDERED =
    const OrderdefinesifachannelisORDEREDorUNORDERED._('ORDERED');

OrderdefinesifachannelisORDEREDorUNORDERED _$valueOf(String name) {
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

final BuiltSet<OrderdefinesifachannelisORDEREDorUNORDERED> _$values =
    new BuiltSet<OrderdefinesifachannelisORDEREDorUNORDERED>(const <
        OrderdefinesifachannelisORDEREDorUNORDERED>[
  _$NONE_UNSPECIFIED,
  _$UNORDERED,
  _$ORDERED,
]);

class _$OrderdefinesifachannelisORDEREDorUNORDEREDMeta {
  const _$OrderdefinesifachannelisORDEREDorUNORDEREDMeta();
  OrderdefinesifachannelisORDEREDorUNORDERED get NONE_UNSPECIFIED =>
      _$NONE_UNSPECIFIED;
  OrderdefinesifachannelisORDEREDorUNORDERED get UNORDERED => _$UNORDERED;
  OrderdefinesifachannelisORDEREDorUNORDERED get ORDERED => _$ORDERED;
  OrderdefinesifachannelisORDEREDorUNORDERED valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<OrderdefinesifachannelisORDEREDorUNORDERED> get values => _$values;
}

abstract class _$OrderdefinesifachannelisORDEREDorUNORDEREDMixin {
  // ignore: non_constant_identifier_names
  _$OrderdefinesifachannelisORDEREDorUNORDEREDMeta
      get OrderdefinesifachannelisORDEREDorUNORDERED =>
          const _$OrderdefinesifachannelisORDEREDorUNORDEREDMeta();
}

Serializer<OrderdefinesifachannelisORDEREDorUNORDERED>
    _$orderdefinesifachannelisORDEREDorUNORDEREDSerializer =
    new _$OrderdefinesifachannelisORDEREDorUNORDEREDSerializer();

class _$OrderdefinesifachannelisORDEREDorUNORDEREDSerializer
    implements PrimitiveSerializer<OrderdefinesifachannelisORDEREDorUNORDERED> {
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
  final Iterable<Type> types = const <Type>[
    OrderdefinesifachannelisORDEREDorUNORDERED
  ];
  @override
  final String wireName = 'OrderdefinesifachannelisORDEREDorUNORDERED';

  @override
  Object serialize(Serializers serializers,
          OrderdefinesifachannelisORDEREDorUNORDERED object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderdefinesifachannelisORDEREDorUNORDERED deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderdefinesifachannelisORDEREDorUNORDERED.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
