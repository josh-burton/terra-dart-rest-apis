// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getablockatacertainheight_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetablockatacertainheightResponse
    extends GetablockatacertainheightResponse {
  @override
  final BlockMeta? blockMeta;
  @override
  final Block? block;

  factory _$GetablockatacertainheightResponse(
          [void Function(GetablockatacertainheightResponseBuilder)? updates]) =>
      (new GetablockatacertainheightResponseBuilder()..update(updates))
          ._build();

  _$GetablockatacertainheightResponse._({this.blockMeta, this.block})
      : super._();

  @override
  GetablockatacertainheightResponse rebuild(
          void Function(GetablockatacertainheightResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetablockatacertainheightResponseBuilder toBuilder() =>
      new GetablockatacertainheightResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetablockatacertainheightResponse &&
        blockMeta == other.blockMeta &&
        block == other.block;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockMeta.hashCode), block.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetablockatacertainheightResponse')
          ..add('blockMeta', blockMeta)
          ..add('block', block))
        .toString();
  }
}

class GetablockatacertainheightResponseBuilder
    implements
        Builder<GetablockatacertainheightResponse,
            GetablockatacertainheightResponseBuilder> {
  _$GetablockatacertainheightResponse? _$v;

  BlockMetaBuilder? _blockMeta;
  BlockMetaBuilder get blockMeta =>
      _$this._blockMeta ??= new BlockMetaBuilder();
  set blockMeta(BlockMetaBuilder? blockMeta) => _$this._blockMeta = blockMeta;

  BlockBuilder? _block;
  BlockBuilder get block => _$this._block ??= new BlockBuilder();
  set block(BlockBuilder? block) => _$this._block = block;

  GetablockatacertainheightResponseBuilder() {
    GetablockatacertainheightResponse._defaults(this);
  }

  GetablockatacertainheightResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockMeta = $v.blockMeta?.toBuilder();
      _block = $v.block?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetablockatacertainheightResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetablockatacertainheightResponse;
  }

  @override
  void update(
      void Function(GetablockatacertainheightResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetablockatacertainheightResponse build() => _build();

  _$GetablockatacertainheightResponse _build() {
    _$GetablockatacertainheightResponse _$result;
    try {
      _$result = _$v ??
          new _$GetablockatacertainheightResponse._(
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
            r'GetablockatacertainheightResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
