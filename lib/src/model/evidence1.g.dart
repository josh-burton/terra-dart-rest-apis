// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evidence1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Evidence1 extends Evidence1 {
  @override
  final TendermintTypesDuplicateVoteEvidence? duplicateVoteEvidence;
  @override
  final LightClientAttackEvidence? lightClientAttackEvidence;

  factory _$Evidence1([void Function(Evidence1Builder)? updates]) =>
      (new Evidence1Builder()..update(updates))._build();

  _$Evidence1._({this.duplicateVoteEvidence, this.lightClientAttackEvidence})
      : super._();

  @override
  Evidence1 rebuild(void Function(Evidence1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Evidence1Builder toBuilder() => new Evidence1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Evidence1 &&
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
    return (newBuiltValueToStringHelper(r'Evidence1')
          ..add('duplicateVoteEvidence', duplicateVoteEvidence)
          ..add('lightClientAttackEvidence', lightClientAttackEvidence))
        .toString();
  }
}

class Evidence1Builder implements Builder<Evidence1, Evidence1Builder> {
  _$Evidence1? _$v;

  TendermintTypesDuplicateVoteEvidenceBuilder? _duplicateVoteEvidence;
  TendermintTypesDuplicateVoteEvidenceBuilder get duplicateVoteEvidence =>
      _$this._duplicateVoteEvidence ??=
          new TendermintTypesDuplicateVoteEvidenceBuilder();
  set duplicateVoteEvidence(
          TendermintTypesDuplicateVoteEvidenceBuilder? duplicateVoteEvidence) =>
      _$this._duplicateVoteEvidence = duplicateVoteEvidence;

  LightClientAttackEvidenceBuilder? _lightClientAttackEvidence;
  LightClientAttackEvidenceBuilder get lightClientAttackEvidence =>
      _$this._lightClientAttackEvidence ??=
          new LightClientAttackEvidenceBuilder();
  set lightClientAttackEvidence(
          LightClientAttackEvidenceBuilder? lightClientAttackEvidence) =>
      _$this._lightClientAttackEvidence = lightClientAttackEvidence;

  Evidence1Builder() {
    Evidence1._defaults(this);
  }

  Evidence1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duplicateVoteEvidence = $v.duplicateVoteEvidence?.toBuilder();
      _lightClientAttackEvidence = $v.lightClientAttackEvidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Evidence1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Evidence1;
  }

  @override
  void update(void Function(Evidence1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Evidence1 build() => _build();

  _$Evidence1 _build() {
    _$Evidence1 _$result;
    try {
      _$result = _$v ??
          new _$Evidence1._(
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
            r'Evidence1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
