// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosGovV1beta1VoteOptionEnum
    _$cosmosGovV1beta1VoteOptionEnum_UNSPECIFIED =
    const CosmosGovV1beta1VoteOptionEnum._('UNSPECIFIED');
const CosmosGovV1beta1VoteOptionEnum _$cosmosGovV1beta1VoteOptionEnum_YES =
    const CosmosGovV1beta1VoteOptionEnum._('YES');
const CosmosGovV1beta1VoteOptionEnum _$cosmosGovV1beta1VoteOptionEnum_ABSTAIN =
    const CosmosGovV1beta1VoteOptionEnum._('ABSTAIN');
const CosmosGovV1beta1VoteOptionEnum _$cosmosGovV1beta1VoteOptionEnum_NO =
    const CosmosGovV1beta1VoteOptionEnum._('NO');
const CosmosGovV1beta1VoteOptionEnum
    _$cosmosGovV1beta1VoteOptionEnum_NO_WITH_VETO =
    const CosmosGovV1beta1VoteOptionEnum._('NO_WITH_VETO');

CosmosGovV1beta1VoteOptionEnum _$cosmosGovV1beta1VoteOptionEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$cosmosGovV1beta1VoteOptionEnum_UNSPECIFIED;
    case 'YES':
      return _$cosmosGovV1beta1VoteOptionEnum_YES;
    case 'ABSTAIN':
      return _$cosmosGovV1beta1VoteOptionEnum_ABSTAIN;
    case 'NO':
      return _$cosmosGovV1beta1VoteOptionEnum_NO;
    case 'NO_WITH_VETO':
      return _$cosmosGovV1beta1VoteOptionEnum_NO_WITH_VETO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosGovV1beta1VoteOptionEnum>
    _$cosmosGovV1beta1VoteOptionEnumValues = new BuiltSet<
        CosmosGovV1beta1VoteOptionEnum>(const <CosmosGovV1beta1VoteOptionEnum>[
  _$cosmosGovV1beta1VoteOptionEnum_UNSPECIFIED,
  _$cosmosGovV1beta1VoteOptionEnum_YES,
  _$cosmosGovV1beta1VoteOptionEnum_ABSTAIN,
  _$cosmosGovV1beta1VoteOptionEnum_NO,
  _$cosmosGovV1beta1VoteOptionEnum_NO_WITH_VETO,
]);

Serializer<CosmosGovV1beta1VoteOptionEnum>
    _$cosmosGovV1beta1VoteOptionEnumSerializer =
    new _$CosmosGovV1beta1VoteOptionEnumSerializer();

class _$CosmosGovV1beta1VoteOptionEnumSerializer
    implements PrimitiveSerializer<CosmosGovV1beta1VoteOptionEnum> {
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
  final Iterable<Type> types = const <Type>[CosmosGovV1beta1VoteOptionEnum];
  @override
  final String wireName = 'CosmosGovV1beta1VoteOptionEnum';

  @override
  Object serialize(
          Serializers serializers, CosmosGovV1beta1VoteOptionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosGovV1beta1VoteOptionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosGovV1beta1VoteOptionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CosmosGovV1beta1Vote extends CosmosGovV1beta1Vote {
  @override
  final String? proposalId;
  @override
  final String? voter;
  @override
  final CosmosGovV1beta1VoteOptionEnum? option;
  @override
  final BuiltList<SinceCosmosSdk043Inner>? options;

  factory _$CosmosGovV1beta1Vote(
          [void Function(CosmosGovV1beta1VoteBuilder)? updates]) =>
      (new CosmosGovV1beta1VoteBuilder()..update(updates))._build();

  _$CosmosGovV1beta1Vote._(
      {this.proposalId, this.voter, this.option, this.options})
      : super._();

  @override
  CosmosGovV1beta1Vote rebuild(
          void Function(CosmosGovV1beta1VoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1VoteBuilder toBuilder() =>
      new CosmosGovV1beta1VoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1Vote &&
        proposalId == other.proposalId &&
        voter == other.voter &&
        option == other.option &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, proposalId.hashCode), voter.hashCode), option.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1Vote')
          ..add('proposalId', proposalId)
          ..add('voter', voter)
          ..add('option', option)
          ..add('options', options))
        .toString();
  }
}

class CosmosGovV1beta1VoteBuilder
    implements Builder<CosmosGovV1beta1Vote, CosmosGovV1beta1VoteBuilder> {
  _$CosmosGovV1beta1Vote? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  CosmosGovV1beta1VoteOptionEnum? _option;
  CosmosGovV1beta1VoteOptionEnum? get option => _$this._option;
  set option(CosmosGovV1beta1VoteOptionEnum? option) => _$this._option = option;

  ListBuilder<SinceCosmosSdk043Inner>? _options;
  ListBuilder<SinceCosmosSdk043Inner> get options =>
      _$this._options ??= new ListBuilder<SinceCosmosSdk043Inner>();
  set options(ListBuilder<SinceCosmosSdk043Inner>? options) =>
      _$this._options = options;

  CosmosGovV1beta1VoteBuilder() {
    CosmosGovV1beta1Vote._defaults(this);
  }

  CosmosGovV1beta1VoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _voter = $v.voter;
      _option = $v.option;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1Vote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1Vote;
  }

  @override
  void update(void Function(CosmosGovV1beta1VoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1Vote build() => _build();

  _$CosmosGovV1beta1Vote _build() {
    _$CosmosGovV1beta1Vote _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1Vote._(
              proposalId: proposalId,
              voter: voter,
              option: option,
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1Vote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
