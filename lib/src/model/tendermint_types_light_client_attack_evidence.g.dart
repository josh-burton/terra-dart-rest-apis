// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_light_client_attack_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesLightClientAttackEvidence
    extends TendermintTypesLightClientAttackEvidence {
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

  factory _$TendermintTypesLightClientAttackEvidence(
          [void Function(TendermintTypesLightClientAttackEvidenceBuilder)?
              updates]) =>
      (new TendermintTypesLightClientAttackEvidenceBuilder()..update(updates))
          ._build();

  _$TendermintTypesLightClientAttackEvidence._(
      {this.conflictingBlock,
      this.commonHeight,
      this.byzantineValidators,
      this.totalVotingPower,
      this.timestamp})
      : super._();

  @override
  TendermintTypesLightClientAttackEvidence rebuild(
          void Function(TendermintTypesLightClientAttackEvidenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesLightClientAttackEvidenceBuilder toBuilder() =>
      new TendermintTypesLightClientAttackEvidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesLightClientAttackEvidence &&
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
            r'TendermintTypesLightClientAttackEvidence')
          ..add('conflictingBlock', conflictingBlock)
          ..add('commonHeight', commonHeight)
          ..add('byzantineValidators', byzantineValidators)
          ..add('totalVotingPower', totalVotingPower)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class TendermintTypesLightClientAttackEvidenceBuilder
    implements
        Builder<TendermintTypesLightClientAttackEvidence,
            TendermintTypesLightClientAttackEvidenceBuilder> {
  _$TendermintTypesLightClientAttackEvidence? _$v;

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

  TendermintTypesLightClientAttackEvidenceBuilder() {
    TendermintTypesLightClientAttackEvidence._defaults(this);
  }

  TendermintTypesLightClientAttackEvidenceBuilder get _$this {
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
  void replace(TendermintTypesLightClientAttackEvidence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesLightClientAttackEvidence;
  }

  @override
  void update(
      void Function(TendermintTypesLightClientAttackEvidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesLightClientAttackEvidence build() => _build();

  _$TendermintTypesLightClientAttackEvidence _build() {
    _$TendermintTypesLightClientAttackEvidence _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesLightClientAttackEvidence._(
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
            r'TendermintTypesLightClientAttackEvidence',
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
