// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_validator_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesValidatorSet extends TendermintTypesValidatorSet {
  @override
  final BuiltList<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>?
      validators;
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner?
      proposer;
  @override
  final String? totalVotingPower;

  factory _$TendermintTypesValidatorSet(
          [void Function(TendermintTypesValidatorSetBuilder)? updates]) =>
      (new TendermintTypesValidatorSetBuilder()..update(updates))._build();

  _$TendermintTypesValidatorSet._(
      {this.validators, this.proposer, this.totalVotingPower})
      : super._();

  @override
  TendermintTypesValidatorSet rebuild(
          void Function(TendermintTypesValidatorSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesValidatorSetBuilder toBuilder() =>
      new TendermintTypesValidatorSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesValidatorSet &&
        validators == other.validators &&
        proposer == other.proposer &&
        totalVotingPower == other.totalVotingPower;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, validators.hashCode), proposer.hashCode),
        totalVotingPower.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesValidatorSet')
          ..add('validators', validators)
          ..add('proposer', proposer)
          ..add('totalVotingPower', totalVotingPower))
        .toString();
  }
}

class TendermintTypesValidatorSetBuilder
    implements
        Builder<TendermintTypesValidatorSet,
            TendermintTypesValidatorSetBuilder> {
  _$TendermintTypesValidatorSet? _$v;

  ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>?
      _validators;
  ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>
      get validators => _$this._validators ??= new ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>();
  set validators(
          ListBuilder<
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner>?
              validators) =>
      _$this._validators = validators;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInnerBuilder?
      _proposer;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInnerBuilder
      get proposer => _$this._proposer ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInnerBuilder();
  set proposer(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInnerBuilder?
              proposer) =>
      _$this._proposer = proposer;

  String? _totalVotingPower;
  String? get totalVotingPower => _$this._totalVotingPower;
  set totalVotingPower(String? totalVotingPower) =>
      _$this._totalVotingPower = totalVotingPower;

  TendermintTypesValidatorSetBuilder() {
    TendermintTypesValidatorSet._defaults(this);
  }

  TendermintTypesValidatorSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _proposer = $v.proposer?.toBuilder();
      _totalVotingPower = $v.totalVotingPower;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesValidatorSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesValidatorSet;
  }

  @override
  void update(void Function(TendermintTypesValidatorSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesValidatorSet build() => _build();

  _$TendermintTypesValidatorSet _build() {
    _$TendermintTypesValidatorSet _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesValidatorSet._(
              validators: _validators?.build(),
              proposer: _proposer?.build(),
              totalVotingPower: totalVotingPower);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
        _$failedField = 'proposer';
        _proposer?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesValidatorSet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
