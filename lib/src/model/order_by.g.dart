// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderBy _$UNSPECIFIED = const OrderBy._('UNSPECIFIED');
const OrderBy _$ASC = const OrderBy._('ASC');
const OrderBy _$DESC = const OrderBy._('DESC');

OrderBy _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'ASC':
      return _$ASC;
    case 'DESC':
      return _$DESC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderBy> _$values = new BuiltSet<OrderBy>(const <OrderBy>[
  _$UNSPECIFIED,
  _$ASC,
  _$DESC,
]);

class _$OrderByMeta {
  const _$OrderByMeta();
  OrderBy get UNSPECIFIED => _$UNSPECIFIED;
  OrderBy get ASC => _$ASC;
  OrderBy get DESC => _$DESC;
  OrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderBy> get values => _$values;
}

abstract class _$OrderByMixin {
  // ignore: non_constant_identifier_names
  _$OrderByMeta get OrderBy => const _$OrderByMeta();
}

Serializer<OrderBy> _$orderBySerializer = new _$OrderBySerializer();

class _$OrderBySerializer implements PrimitiveSerializer<OrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'ORDER_BY_UNSPECIFIED',
    'ASC': 'ORDER_BY_ASC',
    'DESC': 'ORDER_BY_DESC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORDER_BY_UNSPECIFIED': 'UNSPECIFIED',
    'ORDER_BY_ASC': 'ASC',
    'ORDER_BY_DESC': 'DESC',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderBy];
  @override
  final String wireName = 'OrderBy';

  @override
  Object serialize(Serializers serializers, OrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
