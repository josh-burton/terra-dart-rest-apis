// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block_meta_header_last_block_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId
    extends BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId {
  @override
  final String? hash;
  @override
  final BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts? parts;

  factory _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId(
          [void Function(
                  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder)?
              updates]) =>
      (new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder()
            ..update(updates))
          ._build();

  _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId._(
      {this.hash, this.parts})
      : super._();

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId rebuild(
          void Function(
                  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder toBuilder() =>
      new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId &&
        hash == other.hash &&
        parts == other.parts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), parts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId')
          ..add('hash', hash)
          ..add('parts', parts))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId,
            BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder> {
  _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder? _parts;
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder get parts =>
      _$this._parts ??=
          new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder();
  set parts(
          BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder?
              parts) =>
      _$this._parts = parts;

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder() {
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId._defaults(this);
  }

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _parts = $v.parts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId;
  }

  @override
  void update(
      void Function(
              BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId build() => _build();

  _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId _build() {
    _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId _$result;
    try {
      _$result = _$v ??
          new _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId._(
              hash: hash, parts: _parts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parts';
        _parts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId',
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
