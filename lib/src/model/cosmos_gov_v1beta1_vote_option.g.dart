// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_vote_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosGovV1beta1VoteOption _$UNSPECIFIED =
    const CosmosGovV1beta1VoteOption._('UNSPECIFIED');
const CosmosGovV1beta1VoteOption _$YES =
    const CosmosGovV1beta1VoteOption._('YES');
const CosmosGovV1beta1VoteOption _$ABSTAIN =
    const CosmosGovV1beta1VoteOption._('ABSTAIN');
const CosmosGovV1beta1VoteOption _$NO =
    const CosmosGovV1beta1VoteOption._('NO');
const CosmosGovV1beta1VoteOption _$NO_WITH_VETO =
    const CosmosGovV1beta1VoteOption._('NO_WITH_VETO');

CosmosGovV1beta1VoteOption _$valueOf(String name) {
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

final BuiltSet<CosmosGovV1beta1VoteOption> _$values =
    new BuiltSet<CosmosGovV1beta1VoteOption>(const <CosmosGovV1beta1VoteOption>[
  _$UNSPECIFIED,
  _$YES,
  _$ABSTAIN,
  _$NO,
  _$NO_WITH_VETO,
]);

class _$CosmosGovV1beta1VoteOptionMeta {
  const _$CosmosGovV1beta1VoteOptionMeta();
  CosmosGovV1beta1VoteOption get UNSPECIFIED => _$UNSPECIFIED;
  CosmosGovV1beta1VoteOption get YES => _$YES;
  CosmosGovV1beta1VoteOption get ABSTAIN => _$ABSTAIN;
  CosmosGovV1beta1VoteOption get NO => _$NO;
  CosmosGovV1beta1VoteOption get NO_WITH_VETO => _$NO_WITH_VETO;
  CosmosGovV1beta1VoteOption valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosGovV1beta1VoteOption> get values => _$values;
}

abstract class _$CosmosGovV1beta1VoteOptionMixin {
  // ignore: non_constant_identifier_names
  _$CosmosGovV1beta1VoteOptionMeta get CosmosGovV1beta1VoteOption =>
      const _$CosmosGovV1beta1VoteOptionMeta();
}

Serializer<CosmosGovV1beta1VoteOption> _$cosmosGovV1beta1VoteOptionSerializer =
    new _$CosmosGovV1beta1VoteOptionSerializer();

class _$CosmosGovV1beta1VoteOptionSerializer
    implements PrimitiveSerializer<CosmosGovV1beta1VoteOption> {
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
  final Iterable<Type> types = const <Type>[CosmosGovV1beta1VoteOption];
  @override
  final String wireName = 'CosmosGovV1beta1VoteOption';

  @override
  Object serialize(Serializers serializers, CosmosGovV1beta1VoteOption object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosGovV1beta1VoteOption deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosGovV1beta1VoteOption.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
