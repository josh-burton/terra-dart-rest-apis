// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response_block_evidence_evidence_inner_duplicate_vote_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
    extends GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence {
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA?
      voteA;
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA?
      voteB;
  @override
  final String? totalVotingPower;
  @override
  final String? validatorPower;
  @override
  final DateTime? timestamp;

  factory _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence(
          [void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder)?
              updates]) =>
      (new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder()
            ..update(updates))
          ._build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence._(
      {this.voteA,
      this.voteB,
      this.totalVotingPower,
      this.validatorPower,
      this.timestamp})
      : super._();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence rebuild(
          void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder
      toBuilder() =>
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence &&
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
    return (newBuiltValueToStringHelper(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence')
          ..add('voteA', voteA)
          ..add('voteB', voteB)
          ..add('totalVotingPower', totalVotingPower)
          ..add('validatorPower', validatorPower)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder
    implements
        Builder<
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence,
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder> {
  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence?
      _$v;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder?
      _voteA;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder
      get voteA => _$this._voteA ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder();
  set voteA(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder?
              voteA) =>
      _$this._voteA = voteA;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder?
      _voteB;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder
      get voteB => _$this._voteB ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder();
  set voteB(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteABuilder?
              voteB) =>
      _$this._voteB = voteB;

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

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder() {
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
        ._defaults(this);
  }

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder
      get _$this {
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
  void replace(
      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence;
  }

  @override
  void update(
      void Function(
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
      build() => _build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
      _build() {
    _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
        _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence
                  ._(
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
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence',
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
