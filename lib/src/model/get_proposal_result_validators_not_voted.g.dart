// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_validators_not_voted.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultValidatorsNotVoted
    extends GetProposalResultValidatorsNotVoted {
  @override
  final String operatorAddress;
  @override
  final String consensusPubKey;
  @override
  final GetProposalResultValidatorsNotVotedDescription description;

  factory _$GetProposalResultValidatorsNotVoted(
          [void Function(GetProposalResultValidatorsNotVotedBuilder)?
              updates]) =>
      (new GetProposalResultValidatorsNotVotedBuilder()..update(updates))
          ._build();

  _$GetProposalResultValidatorsNotVoted._(
      {required this.operatorAddress,
      required this.consensusPubKey,
      required this.description})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(operatorAddress,
        r'GetProposalResultValidatorsNotVoted', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(consensusPubKey,
        r'GetProposalResultValidatorsNotVoted', 'consensusPubKey');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GetProposalResultValidatorsNotVoted', 'description');
  }

  @override
  GetProposalResultValidatorsNotVoted rebuild(
          void Function(GetProposalResultValidatorsNotVotedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultValidatorsNotVotedBuilder toBuilder() =>
      new GetProposalResultValidatorsNotVotedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultValidatorsNotVoted &&
        operatorAddress == other.operatorAddress &&
        consensusPubKey == other.consensusPubKey &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, operatorAddress.hashCode), consensusPubKey.hashCode),
        description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResultValidatorsNotVoted')
          ..add('operatorAddress', operatorAddress)
          ..add('consensusPubKey', consensusPubKey)
          ..add('description', description))
        .toString();
  }
}

class GetProposalResultValidatorsNotVotedBuilder
    implements
        Builder<GetProposalResultValidatorsNotVoted,
            GetProposalResultValidatorsNotVotedBuilder> {
  _$GetProposalResultValidatorsNotVoted? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  String? _consensusPubKey;
  String? get consensusPubKey => _$this._consensusPubKey;
  set consensusPubKey(String? consensusPubKey) =>
      _$this._consensusPubKey = consensusPubKey;

  GetProposalResultValidatorsNotVotedDescriptionBuilder? _description;
  GetProposalResultValidatorsNotVotedDescriptionBuilder get description =>
      _$this._description ??=
          new GetProposalResultValidatorsNotVotedDescriptionBuilder();
  set description(
          GetProposalResultValidatorsNotVotedDescriptionBuilder? description) =>
      _$this._description = description;

  GetProposalResultValidatorsNotVotedBuilder() {
    GetProposalResultValidatorsNotVoted._defaults(this);
  }

  GetProposalResultValidatorsNotVotedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _consensusPubKey = $v.consensusPubKey;
      _description = $v.description.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResultValidatorsNotVoted other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultValidatorsNotVoted;
  }

  @override
  void update(
      void Function(GetProposalResultValidatorsNotVotedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultValidatorsNotVoted build() => _build();

  _$GetProposalResultValidatorsNotVoted _build() {
    _$GetProposalResultValidatorsNotVoted _$result;
    try {
      _$result = _$v ??
          new _$GetProposalResultValidatorsNotVoted._(
              operatorAddress: BuiltValueNullFieldError.checkNotNull(
                  operatorAddress,
                  r'GetProposalResultValidatorsNotVoted',
                  'operatorAddress'),
              consensusPubKey: BuiltValueNullFieldError.checkNotNull(
                  consensusPubKey,
                  r'GetProposalResultValidatorsNotVoted',
                  'consensusPubKey'),
              description: description.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        description.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalResultValidatorsNotVoted',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
