// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response_block_evidence_evidence_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner
    extends GetLatestBlock200ResponseBlockEvidenceEvidenceInner {
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidence?
      duplicateVoteEvidence;
  @override
  final GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidence?
      lightClientAttackEvidence;

  factory _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner(
          [void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder)?
              updates]) =>
      (new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder()
            ..update(updates))
          ._build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner._(
      {this.duplicateVoteEvidence, this.lightClientAttackEvidence})
      : super._();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInner rebuild(
          void Function(
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder toBuilder() =>
      new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestBlock200ResponseBlockEvidenceEvidenceInner &&
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
    return (newBuiltValueToStringHelper(
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInner')
          ..add('duplicateVoteEvidence', duplicateVoteEvidence)
          ..add('lightClientAttackEvidence', lightClientAttackEvidence))
        .toString();
  }
}

class GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder
    implements
        Builder<GetLatestBlock200ResponseBlockEvidenceEvidenceInner,
            GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder> {
  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner? _$v;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder?
      _duplicateVoteEvidence;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder
      get duplicateVoteEvidence => _$this._duplicateVoteEvidence ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder();
  set duplicateVoteEvidence(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceBuilder?
              duplicateVoteEvidence) =>
      _$this._duplicateVoteEvidence = duplicateVoteEvidence;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder?
      _lightClientAttackEvidence;
  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder
      get lightClientAttackEvidence => _$this._lightClientAttackEvidence ??=
          new GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder();
  set lightClientAttackEvidence(
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceBuilder?
              lightClientAttackEvidence) =>
      _$this._lightClientAttackEvidence = lightClientAttackEvidence;

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder() {
    GetLatestBlock200ResponseBlockEvidenceEvidenceInner._defaults(this);
  }

  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _duplicateVoteEvidence = $v.duplicateVoteEvidence?.toBuilder();
      _lightClientAttackEvidence = $v.lightClientAttackEvidence?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestBlock200ResponseBlockEvidenceEvidenceInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner;
  }

  @override
  void update(
      void Function(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200ResponseBlockEvidenceEvidenceInner build() => _build();

  _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner _build() {
    _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200ResponseBlockEvidenceEvidenceInner._(
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
            r'GetLatestBlock200ResponseBlockEvidenceEvidenceInner',
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
