// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_block200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLatestBlock200Response extends GetLatestBlock200Response {
  @override
  final BlockID1? blockId;
  @override
  final GetLatestBlock200ResponseBlock? block;

  factory _$GetLatestBlock200Response(
          [void Function(GetLatestBlock200ResponseBuilder)? updates]) =>
      (new GetLatestBlock200ResponseBuilder()..update(updates))._build();

  _$GetLatestBlock200Response._({this.blockId, this.block}) : super._();

  @override
  GetLatestBlock200Response rebuild(
          void Function(GetLatestBlock200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLatestBlock200ResponseBuilder toBuilder() =>
      new GetLatestBlock200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLatestBlock200Response &&
        blockId == other.blockId &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockId.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetLatestBlock200Response')
          ..add('blockId', blockId)
          ..add('block', block))
        .toString();
  }
}

class GetLatestBlock200ResponseBuilder
    implements
        Builder<GetLatestBlock200Response, GetLatestBlock200ResponseBuilder> {
  _$GetLatestBlock200Response? _$v;

  BlockID1Builder? _blockId;
  BlockID1Builder get blockId => _$this._blockId ??= new BlockID1Builder();
  set blockId(BlockID1Builder? blockId) => _$this._blockId = blockId;

  GetLatestBlock200ResponseBlockBuilder? _block;
  GetLatestBlock200ResponseBlockBuilder get block =>
      _$this._block ??= new GetLatestBlock200ResponseBlockBuilder();
  set block(GetLatestBlock200ResponseBlockBuilder? block) =>
      _$this._block = block;

  GetLatestBlock200ResponseBuilder() {
    GetLatestBlock200Response._defaults(this);
  }

  GetLatestBlock200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockId = $v.blockId?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLatestBlock200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLatestBlock200Response;
  }

  @override
  void update(void Function(GetLatestBlock200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLatestBlock200Response build() => _build();

  _$GetLatestBlock200Response _build() {
    _$GetLatestBlock200Response _$result;
    try {
      _$result = _$v ??
          new _$GetLatestBlock200Response._(
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
            r'GetLatestBlock200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
