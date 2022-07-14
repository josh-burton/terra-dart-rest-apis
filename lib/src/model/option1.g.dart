// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Option1 _$UNSPECIFIED = const Option1._('UNSPECIFIED');
const Option1 _$YES = const Option1._('YES');
const Option1 _$ABSTAIN = const Option1._('ABSTAIN');
const Option1 _$NO = const Option1._('NO');
const Option1 _$NO_WITH_VETO = const Option1._('NO_WITH_VETO');

Option1 _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'YES':
      return _$YES;
    case 'ABSTAIN':
      return _$ABSTAIN;
    case 'NO':
      return _$NO;
    case 'NO_WITH_VETO':
      return _$NO_WITH_VETO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Option1> _$values = new BuiltSet<Option1>(const <Option1>[
  _$UNSPECIFIED,
  _$YES,
  _$ABSTAIN,
  _$NO,
  _$NO_WITH_VETO,
]);

class _$Option1Meta {
  const _$Option1Meta();
  Option1 get UNSPECIFIED => _$UNSPECIFIED;
  Option1 get YES => _$YES;
  Option1 get ABSTAIN => _$ABSTAIN;
  Option1 get NO => _$NO;
  Option1 get NO_WITH_VETO => _$NO_WITH_VETO;
  Option1 valueOf(String name) => _$valueOf(name);
  BuiltSet<Option1> get values => _$values;
}

abstract class _$Option1Mixin {
  // ignore: non_constant_identifier_names
  _$Option1Meta get Option1 => const _$Option1Meta();
}

Serializer<Option1> _$option1Serializer = new _$Option1Serializer();

class _$Option1Serializer implements PrimitiveSerializer<Option1> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'VOTE_OPTION_UNSPECIFIED',
    'YES': 'VOTE_OPTION_YES',
    'ABSTAIN': 'VOTE_OPTION_ABSTAIN',
    'NO': 'VOTE_OPTION_NO',
    'NO_WITH_VETO': 'VOTE_OPTION_NO_WITH_VETO',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VOTE_OPTION_UNSPECIFIED': 'UNSPECIFIED',
    'VOTE_OPTION_YES': 'YES',
    'VOTE_OPTION_ABSTAIN': 'ABSTAIN',
    'VOTE_OPTION_NO': 'NO',
    'VOTE_OPTION_NO_WITH_VETO': 'NO_WITH_VETO',
  };

  @override
  final Iterable<Type> types = const <Type>[Option1];
  @override
  final String wireName = 'Option1';

  @override
  Object serialize(Serializers serializers, Option1 object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Option1 deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Option1.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
