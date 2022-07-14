// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'light_client_attack_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LightClientAttackEvidence extends LightClientAttackEvidence {
  @override
  final TendermintTypesLightBlock? conflictingBlock;
  @override
  final String? commonHeight;
  @override
  final BuiltList<TendermintTypesValidator>? byzantineValidators;
  @override
  final String? totalVotingPower;
  @override
  final DateTime? timestamp;

  factory _$LightClientAttackEvidence(
          [void Function(LightClientAttackEvidenceBuilder)? updates]) =>
      (new LightClientAttackEvidenceBuilder()..update(updates))._build();

  _$LightClientAttackEvidence._(
      {this.conflictingBlock,
      this.commonHeight,
      this.byzantineValidators,
      this.totalVotingPower,
      this.timestamp})
      : super._();

  @override
  LightClientAttackEvidence rebuild(
          void Function(LightClientAttackEvidenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LightClientAttackEvidenceBuilder toBuilder() =>
      new LightClientAttackEvidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LightClientAttackEvidence &&
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
    return (newBuiltValueToStringHelper(r'LightClientAttackEvidence')
          ..add('conflictingBlock', conflictingBlock)
          ..add('commonHeight', commonHeight)
          ..add('byzantineValidators', byzantineValidators)
          ..add('totalVotingPower', totalVotingPower)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class LightClientAttackEvidenceBuilder
    implements
        Builder<LightClientAttackEvidence, LightClientAttackEvidenceBuilder> {
  _$LightClientAttackEvidence? _$v;

  TendermintTypesLightBlockBuilder? _conflictingBlock;
  TendermintTypesLightBlockBuilder get conflictingBlock =>
      _$this._conflictingBlock ??= new TendermintTypesLightBlockBuilder();
  set conflictingBlock(TendermintTypesLightBlockBuilder? conflictingBlock) =>
      _$this._conflictingBlock = conflictingBlock;

  String? _commonHeight;
  String? get commonHeight => _$this._commonHeight;
  set commonHeight(String? commonHeight) => _$this._commonHeight = commonHeight;

  ListBuilder<TendermintTypesValidator>? _byzantineValidators;
  ListBuilder<TendermintTypesValidator> get byzantineValidators =>
      _$this._byzantineValidators ??=
          new ListBuilder<TendermintTypesValidator>();
  set byzantineValidators(
          ListBuilder<TendermintTypesValidator>? byzantineValidators) =>
      _$this._byzantineValidators = byzantineValidators;

  String? _totalVotingPower;
  String? get totalVotingPower => _$this._totalVotingPower;
  set totalVotingPower(String? totalVotingPower) =>
      _$this._totalVotingPower = totalVotingPower;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  LightClientAttackEvidenceBuilder() {
    LightClientAttackEvidence._defaults(this);
  }

  LightClientAttackEvidenceBuilder get _$this {
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
  void replace(LightClientAttackEvidence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LightClientAttackEvidence;
  }

  @override
  void update(void Function(LightClientAttackEvidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LightClientAttackEvidence build() => _build();

  _$LightClientAttackEvidence _build() {
    _$LightClientAttackEvidence _$result;
    try {
      _$result = _$v ??
          new _$LightClientAttackEvidence._(
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
            r'LightClientAttackEvidence', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
