// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getthelatestblock_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetthelatestblockResponse extends GetthelatestblockResponse {
  @override
  final BlockMeta? blockMeta;
  @override
  final Block? block;

  factory _$GetthelatestblockResponse(
          [void Function(GetthelatestblockResponseBuilder)? updates]) =>
      (new GetthelatestblockResponseBuilder()..update(updates))._build();

  _$GetthelatestblockResponse._({this.blockMeta, this.block}) : super._();

  @override
  GetthelatestblockResponse rebuild(
          void Function(GetthelatestblockResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetthelatestblockResponseBuilder toBuilder() =>
      new GetthelatestblockResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetthelatestblockResponse &&
        blockMeta == other.blockMeta &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockMeta.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetthelatestblockResponse')
          ..add('blockMeta', blockMeta)
          ..add('block', block))
        .toString();
  }
}

class GetthelatestblockResponseBuilder
    implements
        Builder<GetthelatestblockResponse, GetthelatestblockResponseBuilder> {
  _$GetthelatestblockResponse? _$v;

  BlockMetaBuilder? _blockMeta;
  BlockMetaBuilder get blockMeta =>
      _$this._blockMeta ??= new BlockMetaBuilder();
  set blockMeta(BlockMetaBuilder? blockMeta) => _$this._blockMeta = blockMeta;

  BlockBuilder? _block;
  BlockBuilder get block => _$this._block ??= new BlockBuilder();
  set block(BlockBuilder? block) => _$this._block = block;

  GetthelatestblockResponseBuilder() {
    GetthelatestblockResponse._defaults(this);
  }

  GetthelatestblockResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockMeta = $v.blockMeta?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetthelatestblockResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetthelatestblockResponse;
  }

  @override
  void update(void Function(GetthelatestblockResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetthelatestblockResponse build() => _build();

  _$GetthelatestblockResponse _build() {
    _$GetthelatestblockResponse _$result;
    try {
      _$result = _$v ??
          new _$GetthelatestblockResponse._(
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
            r'GetthelatestblockResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
