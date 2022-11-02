// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
    extends GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence {
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock?
      conflictingBlock;
  @override
  final String? commonHeight;
  @override
  final BuiltList<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>?
      byzantineValidators;
  @override
  final String? totalVotingPower;
  @override
  final DateTime? timestamp;

  factory _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence(
          [void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder)?
              updates]) =>
      (new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder()
            ..update(updates))
          ._build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence._(
      {this.conflictingBlock,
      this.commonHeight,
      this.byzantineValidators,
      this.totalVotingPower,
      this.timestamp})
      : super._();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
      rebuild(
              void Function(
                      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder
      toBuilder() =>
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence &&
        conflictingBlock == other.conflictingBlock &&
        commonHeight == other.commonHeight &&
        byzantineValidators == other.byzantineValidators &&
        totalVotingPower == other.totalVotingPower &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, conflictingBlock.hashCode), commonHeight.hashCode),
                byzantineValidators.hashCode),
            totalVotingPower.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence')
          ..add('conflictingBlock', conflictingBlock)
          ..add('commonHeight', commonHeight)
          ..add('byzantineValidators', byzantineValidators)
          ..add('totalVotingPower', totalVotingPower)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder
    implements
        Builder<
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence,
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder> {
  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence?
      _$v;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder?
      _conflictingBlock;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder
      get conflictingBlock => _$this._conflictingBlock ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder();
  set conflictingBlock(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockBuilder?
              conflictingBlock) =>
      _$this._conflictingBlock = conflictingBlock;

  String? _commonHeight;
  String? get commonHeight => _$this._commonHeight;
  set commonHeight(String? commonHeight) => _$this._commonHeight = commonHeight;

  ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>?
      _byzantineValidators;
  ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>
      get byzantineValidators => _$this._byzantineValidators ??= new ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>();
  set byzantineValidators(
          ListBuilder<
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>?
              byzantineValidators) =>
      _$this._byzantineValidators = byzantineValidators;

  String? _totalVotingPower;
  String? get totalVotingPower => _$this._totalVotingPower;
  set totalVotingPower(String? totalVotingPower) =>
      _$this._totalVotingPower = totalVotingPower;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder() {
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
        ._defaults(this);
  }

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _conflictingBlock = $v.conflictingBlock?.toBuilder();
      _commonHeight = $v.commonHeight;
      _byzantineValidators = $v.byzantineValidators?.toBuilder();
      _totalVotingPower = $v.totalVotingPower;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence;
  }

  @override
  void update(
      void Function(
              GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
      build() => _build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
      _build() {
    _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
        _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence
                  ._(
              conflictingBlock: _conflictingBlock?.build(),
              commonHeight: commonHeight,
              byzantineValidators: _byzantineValidators?.build(),
              totalVotingPower: totalVotingPower,
              timestamp: timestamp);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conflictingBlock';
        _conflictingBlock?.build();

        _$failedField = 'byzantineValidators';
        _byzantineValidators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence',
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
