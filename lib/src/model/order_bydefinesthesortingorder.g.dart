// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_bydefinesthesortingorder.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderBydefinesthesortingorder _$UNSPECIFIED =
    const OrderBydefinesthesortingorder._('UNSPECIFIED');
const OrderBydefinesthesortingorder _$ASC =
    const OrderBydefinesthesortingorder._('ASC');
const OrderBydefinesthesortingorder _$DESC =
    const OrderBydefinesthesortingorder._('DESC');

OrderBydefinesthesortingorder _$valueOf(String name) {
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

final BuiltSet<OrderBydefinesthesortingorder> _$values = new BuiltSet<
    OrderBydefinesthesortingorder>(const <OrderBydefinesthesortingorder>[
  _$UNSPECIFIED,
  _$ASC,
  _$DESC,
]);

class _$OrderBydefinesthesortingorderMeta {
  const _$OrderBydefinesthesortingorderMeta();
  OrderBydefinesthesortingorder get UNSPECIFIED => _$UNSPECIFIED;
  OrderBydefinesthesortingorder get ASC => _$ASC;
  OrderBydefinesthesortingorder get DESC => _$DESC;
  OrderBydefinesthesortingorder valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderBydefinesthesortingorder> get values => _$values;
}

abstract class _$OrderBydefinesthesortingorderMixin {
  // ignore: non_constant_identifier_names
  _$OrderBydefinesthesortingorderMeta get OrderBydefinesthesortingorder =>
      const _$OrderBydefinesthesortingorderMeta();
}

Serializer<OrderBydefinesthesortingorder>
    _$orderBydefinesthesortingorderSerializer =
    new _$OrderBydefinesthesortingorderSerializer();

class _$OrderBydefinesthesortingorderSerializer
    implements PrimitiveSerializer<OrderBydefinesthesortingorder> {
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
  final Iterable<Type> types = const <Type>[OrderBydefinesthesortingorder];
  @override
  final String wireName = 'OrderBydefinesthesortingorder';

  @override
  Object serialize(
          Serializers serializers, OrderBydefinesthesortingorder object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderBydefinesthesortingorder deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderBydefinesthesortingorder.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
