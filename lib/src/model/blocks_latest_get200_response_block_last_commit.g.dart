// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block_last_commit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlockLastCommit
    extends BlocksLatestGet200ResponseBlockLastCommit {
  @override
  final BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? blockId;
  @override
  final BuiltList<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>?
      precommits;

  factory _$BlocksLatestGet200ResponseBlockLastCommit(
          [void Function(BlocksLatestGet200ResponseBlockLastCommitBuilder)?
              updates]) =>
      (new BlocksLatestGet200ResponseBlockLastCommitBuilder()..update(updates))
          ._build();

  _$BlocksLatestGet200ResponseBlockLastCommit._({this.blockId, this.precommits})
      : super._();

  @override
  BlocksLatestGet200ResponseBlockLastCommit rebuild(
          void Function(BlocksLatestGet200ResponseBlockLastCommitBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockLastCommitBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBlockLastCommitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlockLastCommit &&
        blockId == other.blockId &&
        precommits == other.precommits;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockId.hashCode), precommits.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BlocksLatestGet200ResponseBlockLastCommit')
          ..add('blockId', blockId)
          ..add('precommits', precommits))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockLastCommitBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlockLastCommit,
            BlocksLatestGet200ResponseBlockLastCommitBuilder> {
  _$BlocksLatestGet200ResponseBlockLastCommit? _$v;

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder? _blockId;
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder get blockId =>
      _$this._blockId ??=
          new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder();
  set blockId(
          BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder?
              blockId) =>
      _$this._blockId = blockId;

  ListBuilder<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>?
      _precommits;
  ListBuilder<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>
      get precommits => _$this._precommits ??= new ListBuilder<
          BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>();
  set precommits(
          ListBuilder<BlocksLatestGet200ResponseBlockLastCommitPrecommitsInner>?
              precommits) =>
      _$this._precommits = precommits;

  BlocksLatestGet200ResponseBlockLastCommitBuilder() {
    BlocksLatestGet200ResponseBlockLastCommit._defaults(this);
  }

  BlocksLatestGet200ResponseBlockLastCommitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _precommits = $v.precommits?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200ResponseBlockLastCommit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlockLastCommit;
  }

  @override
  void update(
      void Function(BlocksLatestGet200ResponseBlockLastCommitBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlockLastCommit build() => _build();

  _$BlocksLatestGet200ResponseBlockLastCommit _build() {
    _$BlocksLatestGet200ResponseBlockLastCommit _$result;
    try {
      _$result = _$v ??
          new _$BlocksLatestGet200ResponseBlockLastCommit._(
              blockId: _blockId?.build(), precommits: _precommits?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
        _$failedField = 'precommits';
        _precommits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlocksLatestGet200ResponseBlockLastCommit',
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
