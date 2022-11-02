// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_weighted_vote_option.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosGovV1beta1WeightedVoteOptionOptionEnum
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_UNSPECIFIED =
    const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('UNSPECIFIED');
const CosmosGovV1beta1WeightedVoteOptionOptionEnum
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_YES =
    const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('YES');
const CosmosGovV1beta1WeightedVoteOptionOptionEnum
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_ABSTAIN =
    const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('ABSTAIN');
const CosmosGovV1beta1WeightedVoteOptionOptionEnum
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO =
    const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('NO');
const CosmosGovV1beta1WeightedVoteOptionOptionEnum
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO_WITH_VETO =
    const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('NO_WITH_VETO');

CosmosGovV1beta1WeightedVoteOptionOptionEnum
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_UNSPECIFIED;
    case 'YES':
      return _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_YES;
    case 'ABSTAIN':
      return _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_ABSTAIN;
    case 'NO':
      return _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO;
    case 'NO_WITH_VETO':
      return _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO_WITH_VETO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosGovV1beta1WeightedVoteOptionOptionEnum>
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnumValues =
    new BuiltSet<CosmosGovV1beta1WeightedVoteOptionOptionEnum>(const <
        CosmosGovV1beta1WeightedVoteOptionOptionEnum>[
  _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_UNSPECIFIED,
  _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_YES,
  _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_ABSTAIN,
  _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO,
  _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO_WITH_VETO,
]);

Serializer<CosmosGovV1beta1WeightedVoteOptionOptionEnum>
    _$cosmosGovV1beta1WeightedVoteOptionOptionEnumSerializer =
    new _$CosmosGovV1beta1WeightedVoteOptionOptionEnumSerializer();

class _$CosmosGovV1beta1WeightedVoteOptionOptionEnumSerializer
    implements
        PrimitiveSerializer<CosmosGovV1beta1WeightedVoteOptionOptionEnum> {
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
  final Iterable<Type> types = const <Type>[
    CosmosGovV1beta1WeightedVoteOptionOptionEnum
  ];
  @override
  final String wireName = 'CosmosGovV1beta1WeightedVoteOptionOptionEnum';

  @override
  Object serialize(Serializers serializers,
          CosmosGovV1beta1WeightedVoteOptionOptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosGovV1beta1WeightedVoteOptionOptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosGovV1beta1WeightedVoteOptionOptionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CosmosGovV1beta1WeightedVoteOption
    extends CosmosGovV1beta1WeightedVoteOption {
  @override
  final CosmosGovV1beta1WeightedVoteOptionOptionEnum? option;
  @override
  final String? weight;

  factory _$CosmosGovV1beta1WeightedVoteOption(
          [void Function(CosmosGovV1beta1WeightedVoteOptionBuilder)?
              updates]) =>
      (new CosmosGovV1beta1WeightedVoteOptionBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1WeightedVoteOption._({this.option, this.weight})
      : super._();

  @override
  CosmosGovV1beta1WeightedVoteOption rebuild(
          void Function(CosmosGovV1beta1WeightedVoteOptionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1WeightedVoteOptionBuilder toBuilder() =>
      new CosmosGovV1beta1WeightedVoteOptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1WeightedVoteOption &&
        option == other.option &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, option.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1WeightedVoteOption')
          ..add('option', option)
          ..add('weight', weight))
        .toString();
  }
}

class CosmosGovV1beta1WeightedVoteOptionBuilder
    implements
        Builder<CosmosGovV1beta1WeightedVoteOption,
            CosmosGovV1beta1WeightedVoteOptionBuilder> {
  _$CosmosGovV1beta1WeightedVoteOption? _$v;

  CosmosGovV1beta1WeightedVoteOptionOptionEnum? _option;
  CosmosGovV1beta1WeightedVoteOptionOptionEnum? get option => _$this._option;
  set option(CosmosGovV1beta1WeightedVoteOptionOptionEnum? option) =>
      _$this._option = option;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  CosmosGovV1beta1WeightedVoteOptionBuilder() {
    CosmosGovV1beta1WeightedVoteOption._defaults(this);
  }

  CosmosGovV1beta1WeightedVoteOptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _option = $v.option;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1WeightedVoteOption other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1WeightedVoteOption;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1WeightedVoteOptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1WeightedVoteOption build() => _build();

  _$CosmosGovV1beta1WeightedVoteOption _build() {
    final _$result = _$v ??
        new _$CosmosGovV1beta1WeightedVoteOption._(
            option: option, weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
