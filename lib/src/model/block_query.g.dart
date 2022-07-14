// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockQuery extends BlockQuery {
  @override
  final BlockMeta? blockMeta;
  @override
  final Block? block;

  factory _$BlockQuery([void Function(BlockQueryBuilder)? updates]) =>
      (new BlockQueryBuilder()..update(updates))._build();

  _$BlockQuery._({this.blockMeta, this.block}) : super._();

  @override
  BlockQuery rebuild(void Function(BlockQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockQueryBuilder toBuilder() => new BlockQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockQuery &&
        blockMeta == other.blockMeta &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockMeta.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockQuery')
          ..add('blockMeta', blockMeta)
          ..add('block', block))
        .toString();
  }
}

class BlockQueryBuilder implements Builder<BlockQuery, BlockQueryBuilder> {
  _$BlockQuery? _$v;

  BlockMetaBuilder? _blockMeta;
  BlockMetaBuilder get blockMeta =>
      _$this._blockMeta ??= new BlockMetaBuilder();
  set blockMeta(BlockMetaBuilder? blockMeta) => _$this._blockMeta = blockMeta;

  BlockBuilder? _block;
  BlockBuilder get block => _$this._block ??= new BlockBuilder();
  set block(BlockBuilder? block) => _$this._block = block;

  BlockQueryBuilder() {
    BlockQuery._defaults(this);
  }

  BlockQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockMeta = $v.blockMeta?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockQuery;
  }

  @override
  void update(void Function(BlockQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockQuery build() => _build();

  _$BlockQuery _build() {
    _$BlockQuery _$result;
    try {
      _$result = _$v ??
          new _$BlockQuery._(
              blockMeta: _blockMeta?.build(), block: _block?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockMeta';
        _blockMeta?.build();
        _$failedField = 'block';
        _block?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
