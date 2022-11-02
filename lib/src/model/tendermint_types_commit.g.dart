// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesCommit extends TendermintTypesCommit {
  @override
  final String? height;
  @override
  final int? round;
  @override
  final BlockID1? blockId;
  @override
  final BuiltList<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>?
      signatures;

  factory _$TendermintTypesCommit(
          [void Function(TendermintTypesCommitBuilder)? updates]) =>
      (new TendermintTypesCommitBuilder()..update(updates))._build();

  _$TendermintTypesCommit._(
      {this.height, this.round, this.blockId, this.signatures})
      : super._();

  @override
  TendermintTypesCommit rebuild(
          void Function(TendermintTypesCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesCommitBuilder toBuilder() =>
      new TendermintTypesCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesCommit &&
        height == other.height &&
        round == other.round &&
        blockId == other.blockId &&
        signatures == other.signatures;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, height.hashCode), round.hashCode), blockId.hashCode),
        signatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesCommit')
          ..add('height', height)
          ..add('round', round)
          ..add('blockId', blockId)
          ..add('signatures', signatures))
        .toString();
  }
}

class TendermintTypesCommitBuilder
    implements Builder<TendermintTypesCommit, TendermintTypesCommitBuilder> {
  _$TendermintTypesCommit? _$v;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  BlockID1Builder? _blockId;
  BlockID1Builder get blockId => _$this._blockId ??= new BlockID1Builder();
  set blockId(BlockID1Builder? blockId) => _$this._blockId = blockId;

  ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>?
      _signatures;
  ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>
      get signatures => _$this._signatures ??= new ListBuilder<
          GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>();
  set signatures(
          ListBuilder<
                  GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>?
              signatures) =>
      _$this._signatures = signatures;

  TendermintTypesCommitBuilder() {
    TendermintTypesCommit._defaults(this);
  }

  TendermintTypesCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _round = $v.round;
      _blockId = $v.blockId?.toBuilder();
      _signatures = $v.signatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesCommit;
  }

  @override
  void update(void Function(TendermintTypesCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesCommit build() => _build();

  _$TendermintTypesCommit _build() {
    _$TendermintTypesCommit _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesCommit._(
              height: height,
              round: round,
              blockId: _blockId?.build(),
              signatures: _signatures?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
        _$failedField = 'signatures';
        _signatures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TendermintTypesCommit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
