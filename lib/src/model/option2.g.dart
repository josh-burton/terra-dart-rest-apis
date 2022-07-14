// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'option2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Option2 _$UNSPECIFIED = const Option2._('UNSPECIFIED');
const Option2 _$YES = const Option2._('YES');
const Option2 _$ABSTAIN = const Option2._('ABSTAIN');
const Option2 _$NO = const Option2._('NO');
const Option2 _$NO_WITH_VETO = const Option2._('NO_WITH_VETO');

Option2 _$valueOf(String name) {
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

final BuiltSet<Option2> _$values = new BuiltSet<Option2>(const <Option2>[
  _$UNSPECIFIED,
  _$YES,
  _$ABSTAIN,
  _$NO,
  _$NO_WITH_VETO,
]);

class _$Option2Meta {
  const _$Option2Meta();
  Option2 get UNSPECIFIED => _$UNSPECIFIED;
  Option2 get YES => _$YES;
  Option2 get ABSTAIN => _$ABSTAIN;
  Option2 get NO => _$NO;
  Option2 get NO_WITH_VETO => _$NO_WITH_VETO;
  Option2 valueOf(String name) => _$valueOf(name);
  BuiltSet<Option2> get values => _$values;
}

abstract class _$Option2Mixin {
  // ignore: non_constant_identifier_names
  _$Option2Meta get Option2 => const _$Option2Meta();
}

Serializer<Option2> _$option2Serializer = new _$Option2Serializer();

class _$Option2Serializer implements PrimitiveSerializer<Option2> {
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
  final Iterable<Type> types = const <Type>[Option2];
  @override
  final String wireName = 'Option2';

  @override
  Object serialize(Serializers serializers, Option2 object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Option2 deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Option2.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
