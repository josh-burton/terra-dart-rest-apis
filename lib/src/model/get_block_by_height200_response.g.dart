// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_by_height200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBlockByHeight200Response extends GetBlockByHeight200Response {
  @override
  final BlockID1? blockId;
  @override
  final GetLatestBlock200ResponseBlock? block;

  factory _$GetBlockByHeight200Response(
          [void Function(GetBlockByHeight200ResponseBuilder)? updates]) =>
      (new GetBlockByHeight200ResponseBuilder()..update(updates))._build();

  _$GetBlockByHeight200Response._({this.blockId, this.block}) : super._();

  @override
  GetBlockByHeight200Response rebuild(
          void Function(GetBlockByHeight200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBlockByHeight200ResponseBuilder toBuilder() =>
      new GetBlockByHeight200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBlockByHeight200Response &&
        blockId == other.blockId &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockId.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBlockByHeight200Response')
          ..add('blockId', blockId)
          ..add('block', block))
        .toString();
  }
}

class GetBlockByHeight200ResponseBuilder
    implements
        Builder<GetBlockByHeight200Response,
            GetBlockByHeight200ResponseBuilder> {
  _$GetBlockByHeight200Response? _$v;

  BlockID1Builder? _blockId;
  BlockID1Builder get blockId => _$this._blockId ??= new BlockID1Builder();
  set blockId(BlockID1Builder? blockId) => _$this._blockId = blockId;

  GetLatestBlock200ResponseBlockBuilder? _block;
  GetLatestBlock200ResponseBlockBuilder get block =>
      _$this._block ??= new GetLatestBlock200ResponseBlockBuilder();
  set block(GetLatestBlock200ResponseBlockBuilder? block) =>
      _$this._block = block;

  GetBlockByHeight200ResponseBuilder() {
    GetBlockByHeight200Response._defaults(this);
  }

  GetBlockByHeight200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBlockByHeight200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBlockByHeight200Response;
  }

  @override
  void update(void Function(GetBlockByHeight200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBlockByHeight200Response build() => _build();

  _$GetBlockByHeight200Response _build() {
    _$GetBlockByHeight200Response _$result;
    try {
      _$result = _$v ??
          new _$GetBlockByHeight200Response._(
              blockId: _blockId?.build(), block: _block?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'blockId';
        _blockId?.build();
        _$failedField = 'block';
        _block?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBlockByHeight200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
