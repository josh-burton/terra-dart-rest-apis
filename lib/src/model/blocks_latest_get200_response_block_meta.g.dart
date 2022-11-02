// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlockMeta
    extends BlocksLatestGet200ResponseBlockMeta {
  @override
  final BlocksLatestGet200ResponseBlockMetaHeader? header;
  @override
  final BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? blockId;

  factory _$BlocksLatestGet200ResponseBlockMeta(
          [void Function(BlocksLatestGet200ResponseBlockMetaBuilder)?
              updates]) =>
      (new BlocksLatestGet200ResponseBlockMetaBuilder()..update(updates))
          ._build();

  _$BlocksLatestGet200ResponseBlockMeta._({this.header, this.blockId})
      : super._();

  @override
  BlocksLatestGet200ResponseBlockMeta rebuild(
          void Function(BlocksLatestGet200ResponseBlockMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockMetaBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBlockMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlockMeta &&
        header == other.header &&
        blockId == other.blockId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, header.hashCode), blockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlocksLatestGet200ResponseBlockMeta')
          ..add('header', header)
          ..add('blockId', blockId))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockMetaBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlockMeta,
            BlocksLatestGet200ResponseBlockMetaBuilder> {
  _$BlocksLatestGet200ResponseBlockMeta? _$v;

  BlocksLatestGet200ResponseBlockMetaHeaderBuilder? _header;
  BlocksLatestGet200ResponseBlockMetaHeaderBuilder get header =>
      _$this._header ??= new BlocksLatestGet200ResponseBlockMetaHeaderBuilder();
  set header(BlocksLatestGet200ResponseBlockMetaHeaderBuilder? header) =>
      _$this._header = header;

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder? _blockId;
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder get blockId =>
      _$this._blockId ??=
          new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder();
  set blockId(
          BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder?
              blockId) =>
      _$this._blockId = blockId;

  BlocksLatestGet200ResponseBlockMetaBuilder() {
    BlocksLatestGet200ResponseBlockMeta._defaults(this);
  }

  BlocksLatestGet200ResponseBlockMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _blockId = $v.blockId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200ResponseBlockMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlockMeta;
  }

  @override
  void update(
      void Function(BlocksLatestGet200ResponseBlockMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlockMeta build() => _build();

  _$BlocksLatestGet200ResponseBlockMeta _build() {
    _$BlocksLatestGet200ResponseBlockMeta _$result;
    try {
      _$result = _$v ??
          new _$BlocksLatestGet200ResponseBlockMeta._(
              header: _header?.build(), blockId: _blockId?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'blockId';
        _blockId?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlocksLatestGet200ResponseBlockMeta',
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
