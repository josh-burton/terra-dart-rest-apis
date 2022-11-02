// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200Response extends BlocksLatestGet200Response {
  @override
  final BlocksLatestGet200ResponseBlockMeta? blockMeta;
  @override
  final BlocksLatestGet200ResponseBlock? block;

  factory _$BlocksLatestGet200Response(
          [void Function(BlocksLatestGet200ResponseBuilder)? updates]) =>
      (new BlocksLatestGet200ResponseBuilder()..update(updates))._build();

  _$BlocksLatestGet200Response._({this.blockMeta, this.block}) : super._();

  @override
  BlocksLatestGet200Response rebuild(
          void Function(BlocksLatestGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200Response &&
        blockMeta == other.blockMeta &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockMeta.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlocksLatestGet200Response')
          ..add('blockMeta', blockMeta)
          ..add('block', block))
        .toString();
  }
}

class BlocksLatestGet200ResponseBuilder
    implements
        Builder<BlocksLatestGet200Response, BlocksLatestGet200ResponseBuilder> {
  _$BlocksLatestGet200Response? _$v;

  BlocksLatestGet200ResponseBlockMetaBuilder? _blockMeta;
  BlocksLatestGet200ResponseBlockMetaBuilder get blockMeta =>
      _$this._blockMeta ??= new BlocksLatestGet200ResponseBlockMetaBuilder();
  set blockMeta(BlocksLatestGet200ResponseBlockMetaBuilder? blockMeta) =>
      _$this._blockMeta = blockMeta;

  BlocksLatestGet200ResponseBlockBuilder? _block;
  BlocksLatestGet200ResponseBlockBuilder get block =>
      _$this._block ??= new BlocksLatestGet200ResponseBlockBuilder();
  set block(BlocksLatestGet200ResponseBlockBuilder? block) =>
      _$this._block = block;

  BlocksLatestGet200ResponseBuilder() {
    BlocksLatestGet200Response._defaults(this);
  }

  BlocksLatestGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockMeta = $v.blockMeta?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200Response;
  }

  @override
  void update(void Function(BlocksLatestGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200Response build() => _build();

  _$BlocksLatestGet200Response _build() {
    _$BlocksLatestGet200Response _$result;
    try {
      _$result = _$v ??
          new _$BlocksLatestGet200Response._(
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
            r'BlocksLatestGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
