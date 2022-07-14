// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockMeta extends BlockMeta {
  @override
  final BlockHeader? header;
  @override
  final BlockID? blockId;

  factory _$BlockMeta([void Function(BlockMetaBuilder)? updates]) =>
      (new BlockMetaBuilder()..update(updates))._build();

  _$BlockMeta._({this.header, this.blockId}) : super._();

  @override
  BlockMeta rebuild(void Function(BlockMetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockMetaBuilder toBuilder() => new BlockMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockMeta &&
        header == other.header &&
        blockId == other.blockId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, header.hashCode), blockId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockMeta')
          ..add('header', header)
          ..add('blockId', blockId))
        .toString();
  }
}

class BlockMetaBuilder implements Builder<BlockMeta, BlockMetaBuilder> {
  _$BlockMeta? _$v;

  BlockHeaderBuilder? _header;
  BlockHeaderBuilder get header => _$this._header ??= new BlockHeaderBuilder();
  set header(BlockHeaderBuilder? header) => _$this._header = header;

  BlockIDBuilder? _blockId;
  BlockIDBuilder get blockId => _$this._blockId ??= new BlockIDBuilder();
  set blockId(BlockIDBuilder? blockId) => _$this._blockId = blockId;

  BlockMetaBuilder() {
    BlockMeta._defaults(this);
  }

  BlockMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _header = $v.header?.toBuilder();
      _blockId = $v.blockId?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockMeta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockMeta;
  }

  @override
  void update(void Function(BlockMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockMeta build() => _build();

  _$BlockMeta _build() {
    _$BlockMeta _$result;
    try {
      _$result = _$v ??
          new _$BlockMeta._(
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
            r'BlockMeta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
