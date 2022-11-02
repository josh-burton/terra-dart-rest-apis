// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_block_last_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesBlockLastCommit extends TendermintTypesBlockLastCommit {
  @override
  final String? height;
  @override
  final int? round;
  @override
  final BlockID26? blockId;
  @override
  final BuiltList<TendermintTypesCommitSig>? signatures;

  factory _$TendermintTypesBlockLastCommit(
          [void Function(TendermintTypesBlockLastCommitBuilder)? updates]) =>
      (new TendermintTypesBlockLastCommitBuilder()..update(updates))._build();

  _$TendermintTypesBlockLastCommit._(
      {this.height, this.round, this.blockId, this.signatures})
      : super._();

  @override
  TendermintTypesBlockLastCommit rebuild(
          void Function(TendermintTypesBlockLastCommitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesBlockLastCommitBuilder toBuilder() =>
      new TendermintTypesBlockLastCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesBlockLastCommit &&
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
    return (newBuiltValueToStringHelper(r'TendermintTypesBlockLastCommit')
          ..add('height', height)
          ..add('round', round)
          ..add('blockId', blockId)
          ..add('signatures', signatures))
        .toString();
  }
}

class TendermintTypesBlockLastCommitBuilder
    implements
        Builder<TendermintTypesBlockLastCommit,
            TendermintTypesBlockLastCommitBuilder> {
  _$TendermintTypesBlockLastCommit? _$v;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  int? _round;
  int? get round => _$this._round;
  set round(int? round) => _$this._round = round;

  BlockID26Builder? _blockId;
  BlockID26Builder get blockId => _$this._blockId ??= new BlockID26Builder();
  set blockId(BlockID26Builder? blockId) => _$this._blockId = blockId;

  ListBuilder<TendermintTypesCommitSig>? _signatures;
  ListBuilder<TendermintTypesCommitSig> get signatures =>
      _$this._signatures ??= new ListBuilder<TendermintTypesCommitSig>();
  set signatures(ListBuilder<TendermintTypesCommitSig>? signatures) =>
      _$this._signatures = signatures;

  TendermintTypesBlockLastCommitBuilder() {
    TendermintTypesBlockLastCommit._defaults(this);
  }

  TendermintTypesBlockLastCommitBuilder get _$this {
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
  void replace(TendermintTypesBlockLastCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesBlockLastCommit;
  }

  @override
  void update(void Function(TendermintTypesBlockLastCommitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesBlockLastCommit build() => _build();

  _$TendermintTypesBlockLastCommit _build() {
    _$TendermintTypesBlockLastCommit _$result;
    try {
      _$result = _$v ??
          new _$TendermintTypesBlockLastCommit._(
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
            r'TendermintTypesBlockLastCommit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
