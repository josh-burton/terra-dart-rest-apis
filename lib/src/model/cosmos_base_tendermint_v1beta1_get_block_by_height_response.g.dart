// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_get_block_by_height_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse
    extends CosmosBaseTendermintV1beta1GetBlockByHeightResponse {
  @override
  final BlockID1? blockId;
  @override
  final GetLatestBlock200ResponseBlock? block;

  factory _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse(
          [void Function(
                  CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse._(
      {this.blockId, this.block})
      : super._();

  @override
  CosmosBaseTendermintV1beta1GetBlockByHeightResponse rebuild(
          void Function(
                  CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1GetBlockByHeightResponse &&
        blockId == other.blockId &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockId.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBaseTendermintV1beta1GetBlockByHeightResponse')
          ..add('blockId', blockId)
          ..add('block', block))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1GetBlockByHeightResponse,
            CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder> {
  _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse? _$v;

  BlockID1Builder? _blockId;
  BlockID1Builder get blockId => _$this._blockId ??= new BlockID1Builder();
  set blockId(BlockID1Builder? blockId) => _$this._blockId = blockId;

  GetLatestBlock200ResponseBlockBuilder? _block;
  GetLatestBlock200ResponseBlockBuilder get block =>
      _$this._block ??= new GetLatestBlock200ResponseBlockBuilder();
  set block(GetLatestBlock200ResponseBlockBuilder? block) =>
      _$this._block = block;

  CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder() {
    CosmosBaseTendermintV1beta1GetBlockByHeightResponse._defaults(this);
  }

  CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1GetBlockByHeightResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1GetBlockByHeightResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1GetBlockByHeightResponse build() => _build();

  _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse _build() {
    _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseTendermintV1beta1GetBlockByHeightResponse._(
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
            r'CosmosBaseTendermintV1beta1GetBlockByHeightResponse',
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
