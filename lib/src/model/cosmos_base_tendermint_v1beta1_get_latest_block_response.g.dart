// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_get_latest_block_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1GetLatestBlockResponse
    extends CosmosBaseTendermintV1beta1GetLatestBlockResponse {
  @override
  final BlockID26? blockId;
  @override
  final TendermintTypesBlock? block;

  factory _$CosmosBaseTendermintV1beta1GetLatestBlockResponse(
          [void Function(
                  CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1GetLatestBlockResponse._(
      {this.blockId, this.block})
      : super._();

  @override
  CosmosBaseTendermintV1beta1GetLatestBlockResponse rebuild(
          void Function(
                  CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1GetLatestBlockResponse &&
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
            r'CosmosBaseTendermintV1beta1GetLatestBlockResponse')
          ..add('blockId', blockId)
          ..add('block', block))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1GetLatestBlockResponse,
            CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder> {
  _$CosmosBaseTendermintV1beta1GetLatestBlockResponse? _$v;

  BlockID26Builder? _blockId;
  BlockID26Builder get blockId => _$this._blockId ??= new BlockID26Builder();
  set blockId(BlockID26Builder? blockId) => _$this._blockId = blockId;

  TendermintTypesBlockBuilder? _block;
  TendermintTypesBlockBuilder get block =>
      _$this._block ??= new TendermintTypesBlockBuilder();
  set block(TendermintTypesBlockBuilder? block) => _$this._block = block;

  CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder() {
    CosmosBaseTendermintV1beta1GetLatestBlockResponse._defaults(this);
  }

  CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1GetLatestBlockResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1GetLatestBlockResponse;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1GetLatestBlockResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1GetLatestBlockResponse build() => _build();

  _$CosmosBaseTendermintV1beta1GetLatestBlockResponse _build() {
    _$CosmosBaseTendermintV1beta1GetLatestBlockResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseTendermintV1beta1GetLatestBlockResponse._(
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
            r'CosmosBaseTendermintV1beta1GetLatestBlockResponse',
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
