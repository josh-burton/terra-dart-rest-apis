// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_duplicate_vote_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesDuplicateVoteEvidence
    extends TendermintTypesDuplicateVoteEvidence {
  @override
  final TendermintTypesVote? voteA;
  @override
  final TendermintTypesVote? voteB;
  @override
  final String? totalVotingPower;
  @override
  final String? validatorPower;
  @override
  final DateTime? timestamp;

  factory _$TendermintTypesDuplicateVoteEvidence(
          [void Function(TendermintTypesDuplicateVoteEvidenceBuilder)?
              updates]) =>
      (new TendermintTypesDuplicateVoteEvidenceBuilder()..update(updates))
          ._build();

  _$TendermintTypesDuplicateVoteEvidence._(
      {this.voteA,
      this.voteB,
      this.totalVotingPower,
      this.validatorPower,
      this.timestamp})
      : super._();

  @override
  TendermintTypesDuplicateVoteEvidence rebuild(
          void Function(TendermintTypesDuplicateVoteEvidenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesDuplicateVoteEvidenceBuilder toBuilder() =>
      new TendermintTypesDuplicateVoteEvidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesDuplicateVoteEvidence &&
        voteA == other.voteA &&
        voteB == other.voteB &&
        totalVotingPower == other.totalVotingPower &&
        validatorPower == other.validatorPower &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, voteA.hashCode), voteB.hashCode),
                totalVotingPower.hashCode),
            validatorPower.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesDuplicateVoteEvidence')
          ..add('voteA', voteA)
          ..add('voteB', voteB)
          ..add('totalVotingPower', totalVotingPower)
          ..add('validatorPower', validatorPower)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TendermintTypesDuplicateVoteEvidenceBuilder
    implements
        Builder<TendermintTypesDuplicateVoteEvidence,
            TendermintTypesDuplicateVoteEvidenceBuilder> {
  _$TendermintTypesDuplicateVoteEvidence? _$v;

  TendermintTypesVoteBuilder? _voteA;
  TendermintTypesVoteBuilder get voteA =>
      _$this._voteA ??= new TendermintTypesVoteBuilder();
  set voteA(TendermintTypesVoteBuilder? voteA) => _$this._voteA = voteA;

  TendermintTypesVoteBuilder? _voteB;
  TendermintTypesVoteBuilder get voteB =>
      _$this._voteB ??= new TendermintTypesVoteBuilder();
  set voteB(TendermintTypesVoteBuilder? voteB) => _$this._voteB = voteB;

  String? _totalVotingPower;
  String? get totalVotingPower => _$this._totalVotingPower;
  set totalVotingPower(String? totalVotingPower) =>
      _$this._totalVotingPower = totalVotingPower;

  String? _validatorPower;
  String? get validatorPower => _$this._validatorPower;
  set validatorPower(String? validatorPower) =>
      _$this._validatorPower = validatorPower;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  TendermintTypesDuplicateVoteEvidenceBuilder() {
    TendermintTypesDuplicateVoteEvidence._defaults(this);
  }

  TendermintTypesDuplicateVoteEvidenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voteA = $v.voteA?.toBuilder();
      _voteB = $v.voteB?.toBuilder();
      _totalVotingPower = $v.totalVotingPower;
      _validatorPower = $v.validatorPower;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesDuplicateVoteEvidence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesDuplicateVoteEvidence;
  }

  @override
  void update(
      void Function(TendermintTypesDuplicateVoteEvidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesDuplicateVoteEvidence build() => _build();

  _$TendermintTypesDuplicateVoteEvidence _build() {
    _$TendermintTypesDuplicateVoteEvidence _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesDuplicateVoteEvidence._(
              voteA: _voteA?.build(),
              voteB: _voteB?.build(),
              totalVotingPower: totalVotingPower,
              validatorPower: validatorPower,
              timestamp: timestamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voteA';
        _voteA?.build();
        _$failedField = 'voteB';
        _voteB?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesDuplicateVoteEvidence',
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
