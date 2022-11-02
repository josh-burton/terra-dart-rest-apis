// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesEvidence extends TendermintTypesEvidence {
  @override
  final TendermintTypesEvidenceDuplicateVoteEvidence? duplicateVoteEvidence;
  @override
  final TendermintTypesEvidenceLightClientAttackEvidence?
      lightClientAttackEvidence;

  factory _$TendermintTypesEvidence(
          [void Function(TendermintTypesEvidenceBuilder)? updates]) =>
      (new TendermintTypesEvidenceBuilder()..update(updates))._build();

  _$TendermintTypesEvidence._(
      {this.duplicateVoteEvidence, this.lightClientAttackEvidence})
      : super._();

  @override
  TendermintTypesEvidence rebuild(
          void Function(TendermintTypesEvidenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesEvidenceBuilder toBuilder() =>
      new TendermintTypesEvidenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesEvidence &&
        duplicateVoteEvidence == other.duplicateVoteEvidence &&
        lightClientAttackEvidence == other.lightClientAttackEvidence;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, duplicateVoteEvidence.hashCode),
        lightClientAttackEvidence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesEvidence')
          ..add('duplicateVoteEvidence', duplicateVoteEvidence)
          ..add('lightClientAttackEvidence', lightClientAttackEvidence))
        .toString();
  }
}

class TendermintTypesEvidenceBuilder
    implements
        Builder<TendermintTypesEvidence, TendermintTypesEvidenceBuilder> {
  _$TendermintTypesEvidence? _$v;

  TendermintTypesEvidenceDuplicateVoteEvidenceBuilder? _duplicateVoteEvidence;
  TendermintTypesEvidenceDuplicateVoteEvidenceBuilder
      get duplicateVoteEvidence => _$this._duplicateVoteEvidence ??=
          new TendermintTypesEvidenceDuplicateVoteEvidenceBuilder();
  set duplicateVoteEvidence(
          TendermintTypesEvidenceDuplicateVoteEvidenceBuilder?
              duplicateVoteEvidence) =>
      _$this._duplicateVoteEvidence = duplicateVoteEvidence;

  TendermintTypesEvidenceLightClientAttackEvidenceBuilder?
      _lightClientAttackEvidence;
  TendermintTypesEvidenceLightClientAttackEvidenceBuilder
      get lightClientAttackEvidence => _$this._lightClientAttackEvidence ??=
          new TendermintTypesEvidenceLightClientAttackEvidenceBuilder();
  set lightClientAttackEvidence(
          TendermintTypesEvidenceLightClientAttackEvidenceBuilder?
              lightClientAttackEvidence) =>
      _$this._lightClientAttackEvidence = lightClientAttackEvidence;

  TendermintTypesEvidenceBuilder() {
    TendermintTypesEvidence._defaults(this);
  }

  TendermintTypesEvidenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duplicateVoteEvidence = $v.duplicateVoteEvidence?.toBuilder();
      _lightClientAttackEvidence = $v.lightClientAttackEvidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesEvidence other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesEvidence;
  }

  @override
  void update(void Function(TendermintTypesEvidenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesEvidence build() => _build();

  _$TendermintTypesEvidence _build() {
    _$TendermintTypesEvidence _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesEvidence._(
              duplicateVoteEvidence: _duplicateVoteEvidence?.build(),
              lightClientAttackEvidence: _lightClientAttackEvidence?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'duplicateVoteEvidence';
        _duplicateVoteEvidence?.build();
        _$failedField = 'lightClientAttackEvidence';
        _lightClientAttackEvidence?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesEvidence', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
