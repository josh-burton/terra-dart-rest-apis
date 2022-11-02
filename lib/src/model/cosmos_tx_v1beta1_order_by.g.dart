// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosTxV1beta1OrderBy _$UNSPECIFIED =
    const CosmosTxV1beta1OrderBy._('UNSPECIFIED');
const CosmosTxV1beta1OrderBy _$ASC = const CosmosTxV1beta1OrderBy._('ASC');
const CosmosTxV1beta1OrderBy _$DESC = const CosmosTxV1beta1OrderBy._('DESC');

CosmosTxV1beta1OrderBy _$valueOf(String name) {
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

final BuiltSet<CosmosTxV1beta1OrderBy> _$values =
    new BuiltSet<CosmosTxV1beta1OrderBy>(const <CosmosTxV1beta1OrderBy>[
  _$UNSPECIFIED,
  _$ASC,
  _$DESC,
]);

class _$CosmosTxV1beta1OrderByMeta {
  const _$CosmosTxV1beta1OrderByMeta();
  CosmosTxV1beta1OrderBy get UNSPECIFIED => _$UNSPECIFIED;
  CosmosTxV1beta1OrderBy get ASC => _$ASC;
  CosmosTxV1beta1OrderBy get DESC => _$DESC;
  CosmosTxV1beta1OrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosTxV1beta1OrderBy> get values => _$values;
}

abstract class _$CosmosTxV1beta1OrderByMixin {
  // ignore: non_constant_identifier_names
  _$CosmosTxV1beta1OrderByMeta get CosmosTxV1beta1OrderBy =>
      const _$CosmosTxV1beta1OrderByMeta();
}

Serializer<CosmosTxV1beta1OrderBy> _$cosmosTxV1beta1OrderBySerializer =
    new _$CosmosTxV1beta1OrderBySerializer();

class _$CosmosTxV1beta1OrderBySerializer
    implements PrimitiveSerializer<CosmosTxV1beta1OrderBy> {
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
  final Iterable<Type> types = const <Type>[CosmosTxV1beta1OrderBy];
  @override
  final String wireName = 'CosmosTxV1beta1OrderBy';

  @override
  Object serialize(Serializers serializers, CosmosTxV1beta1OrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosTxV1beta1OrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosTxV1beta1OrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
