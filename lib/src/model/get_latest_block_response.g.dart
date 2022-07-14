// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlockResponse extends GetLatestBlockResponse {
  @override
  final BlockID26? blockId;
  @override
  final Block2? block;

  factory _$GetLatestBlockResponse(
          [void Function(GetLatestBlockResponseBuilder)? updates]) =>
      (new GetLatestBlockResponseBuilder()..update(updates))._build();

  _$GetLatestBlockResponse._({this.blockId, this.block}) : super._();

  @override
  GetLatestBlockResponse rebuild(
          void Function(GetLatestBlockResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestBlockResponseBuilder toBuilder() =>
      new GetLatestBlockResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestBlockResponse &&
        blockId == other.blockId &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockId.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLatestBlockResponse')
          ..add('blockId', blockId)
          ..add('block', block))
        .toString();
  }
}

class GetLatestBlockResponseBuilder
    implements Builder<GetLatestBlockResponse, GetLatestBlockResponseBuilder> {
  _$GetLatestBlockResponse? _$v;

  BlockID26Builder? _blockId;
  BlockID26Builder get blockId => _$this._blockId ??= new BlockID26Builder();
  set blockId(BlockID26Builder? blockId) => _$this._blockId = blockId;

  Block2Builder? _block;
  Block2Builder get block => _$this._block ??= new Block2Builder();
  set block(Block2Builder? block) => _$this._block = block;

  GetLatestBlockResponseBuilder() {
    GetLatestBlockResponse._defaults(this);
  }

  GetLatestBlockResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestBlockResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestBlockResponse;
  }

  @override
  void update(void Function(GetLatestBlockResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlockResponse build() => _build();

  _$GetLatestBlockResponse _build() {
    _$GetLatestBlockResponse _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlockResponse._(
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
            r'GetLatestBlockResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
