// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Block extends Block {
  @override
  final BlocksLatestGet200ResponseBlockMetaHeader? header;
  @override
  final BuiltList<String>? txs;
  @override
  final BuiltList<String>? evidence;
  @override
  final BlocksLatestGet200ResponseBlockLastCommit? lastCommit;

  factory _$Block([void Function(BlockBuilder)? updates]) =>
      (new BlockBuilder()..update(updates))._build();

  _$Block._({this.header, this.txs, this.evidence, this.lastCommit})
      : super._();

  @override
  Block rebuild(void Function(BlockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockBuilder toBuilder() => new BlockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Block &&
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
    return (newBuiltValueToStringHelper(r'Block')
          ..add('header', header)
          ..add('txs', txs)
          ..add('evidence', evidence)
          ..add('lastCommit', lastCommit))
        .toString();
  }
}

class BlockBuilder implements Builder<Block, BlockBuilder> {
  _$Block? _$v;

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

  BlockBuilder() {
    Block._defaults(this);
  }

  BlockBuilder get _$this {
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
  void replace(Block other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Block;
  }

  @override
  void update(void Function(BlockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Block build() => _build();

  _$Block _build() {
    _$Block _$result;
    try {
      _$result = _$v ??
          new _$Block._(
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
            r'Block', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
