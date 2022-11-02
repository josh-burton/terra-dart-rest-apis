// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_proposal_id_votes_get200_response_inner_options_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_UNSPECIFIED =
    const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
        ._('UNSPECIFIED');
const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_YES =
    const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
        ._('YES');
const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_ABSTAIN =
    const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
        ._('ABSTAIN');
const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO =
    const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
        ._('NO');
const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO_WITH_VETO =
    const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
        ._('NO_WITH_VETO');

GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumValueOf(
        String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_UNSPECIFIED;
    case 'YES':
      return _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_YES;
    case 'ABSTAIN':
      return _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_ABSTAIN;
    case 'NO':
      return _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO;
    case 'NO_WITH_VETO':
      return _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO_WITH_VETO;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<
        GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum>
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumValues =
    new BuiltSet<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum>(const <
        GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum>[
  _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_UNSPECIFIED,
  _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_YES,
  _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_ABSTAIN,
  _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO,
  _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO_WITH_VETO,
]);

Serializer<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum>
    _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumSerializer =
    new _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumSerializer();

class _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumSerializer
    implements
        PrimitiveSerializer<
            GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum> {
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
    GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
  ];
  @override
  final String wireName =
      'GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum';

  @override
  Object serialize(
          Serializers serializers,
          GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner
    extends GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner {
  @override
  final GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum?
      option;
  @override
  final String? weight;

  factory _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner(
          [void Function(
                  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder)?
              updates]) =>
      (new GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder()
            ..update(updates))
          ._build();

  _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner._(
      {this.option, this.weight})
      : super._();

  @override
  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner rebuild(
          void Function(
                  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder
      toBuilder() =>
          new GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner &&
        option == other.option &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, option.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner')
          ..add('option', option)
          ..add('weight', weight))
        .toString();
  }
}

class GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder
    implements
        Builder<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner,
            GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder> {
  _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner? _$v;

  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum? _option;
  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum?
      get option => _$this._option;
  set option(
          GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum?
              option) =>
      _$this._option = option;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder() {
    GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner._defaults(this);
  }

  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _option = $v.option;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner;
  }

  @override
  void update(
      void Function(
              GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner build() =>
      _build();

  _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner _build() {
    final _$result = _$v ??
        new _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner._(
            option: option, weight: weight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
