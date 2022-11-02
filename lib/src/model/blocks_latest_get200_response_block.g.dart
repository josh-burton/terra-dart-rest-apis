// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlock
    extends BlocksLatestGet200ResponseBlock {
  @override
  final BlocksLatestGet200ResponseBlockMetaHeader? header;
  @override
  final BuiltList<String>? txs;
  @override
  final BuiltList<String>? evidence;
  @override
  final BlocksLatestGet200ResponseBlockLastCommit? lastCommit;

  factory _$BlocksLatestGet200ResponseBlock(
          [void Function(BlocksLatestGet200ResponseBlockBuilder)? updates]) =>
      (new BlocksLatestGet200ResponseBlockBuilder()..update(updates))._build();

  _$BlocksLatestGet200ResponseBlock._(
      {this.header, this.txs, this.evidence, this.lastCommit})
      : super._();

  @override
  BlocksLatestGet200ResponseBlock rebuild(
          void Function(BlocksLatestGet200ResponseBlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlock &&
        header == other.header &&
        txs == other.txs &&
        evidence == other.evidence &&
        lastCommit == other.lastCommit;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, header.hashCode), txs.hashCode), evidence.hashCode),
        lastCommit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlocksLatestGet200ResponseBlock')
          ..add('header', header)
          ..add('txs', txs)
          ..add('evidence', evidence)
          ..add('lastCommit', lastCommit))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlock,
            BlocksLatestGet200ResponseBlockBuilder> {
  _$BlocksLatestGet200ResponseBlock? _$v;

  BlocksLatestGet200ResponseBlockMetaHeaderBuilder? _header;
  BlocksLatestGet200ResponseBlockMetaHeaderBuilder get header =>
      _$this._header ??= new BlocksLatestGet200ResponseBlockMetaHeaderBuilder();
  set header(BlocksLatestGet200ResponseBlockMetaHeaderBuilder? header) =>
      _$this._header = header;

  ListBuilder<String>? _txs;
  ListBuilder<String> get txs => _$this._txs ??= new ListBuilder<String>();
  set txs(ListBuilder<String>? txs) => _$this._txs = txs;

  ListBuilder<String>? _evidence;
  ListBuilder<String> get evidence =>
      _$this._evidence ??= new ListBuilder<String>();
  set evidence(ListBuilder<String>? evidence) => _$this._evidence = evidence;

  BlocksLatestGet200ResponseBlockLastCommitBuilder? _lastCommit;
  BlocksLatestGet200ResponseBlockLastCommitBuilder get lastCommit =>
      _$this._lastCommit ??=
          new BlocksLatestGet200ResponseBlockLastCommitBuilder();
  set lastCommit(
          BlocksLatestGet200ResponseBlockLastCommitBuilder? lastCommit) =>
      _$this._lastCommit = lastCommit;

  BlocksLatestGet200ResponseBlockBuilder() {
    BlocksLatestGet200ResponseBlock._defaults(this);
  }

  BlocksLatestGet200ResponseBlockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _txs = $v.txs?.toBuilder();
      _evidence = $v.evidence?.toBuilder();
      _lastCommit = $v.lastCommit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200ResponseBlock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlock;
  }

  @override
  void update(void Function(BlocksLatestGet200ResponseBlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlock build() => _build();

  _$BlocksLatestGet200ResponseBlock _build() {
    _$BlocksLatestGet200ResponseBlock _$result;
    try {
      _$result = _$v ??
          new _$BlocksLatestGet200ResponseBlock._(
              header: _header?.build(),
              txs: _txs?.build(),
              evidence: _evidence?.build(),
              lastCommit: _lastCommit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'txs';
        _txs?.build();
        _$failedField = 'evidence';
        _evidence?.build();
        _$failedField = 'lastCommit';
        _lastCommit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlocksLatestGet200ResponseBlock', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
