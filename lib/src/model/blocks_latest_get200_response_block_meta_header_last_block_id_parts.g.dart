// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocks_latest_get200_response_block_meta_header_last_block_id_parts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts
    extends BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts {
  @override
  final num? total;
  @override
  final String? hash;

  factory _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts(
          [void Function(
                  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder)?
              updates]) =>
      (new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder()
            ..update(updates))
          ._build();

  _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts._(
      {this.total, this.hash})
      : super._();

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts rebuild(
          void Function(
                  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder
      toBuilder() =>
          new BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts &&
        total == other.total &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts')
          ..add('total', total)
          ..add('hash', hash))
        .toString();
  }
}

class BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder
    implements
        Builder<BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts,
            BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder> {
  _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts? _$v;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder() {
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts._defaults(this);
  }

  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts;
  }

  @override
  void update(
      void Function(
              BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdPartsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts build() => _build();

  _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts _build() {
    final _$result = _$v ??
        new _$BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts._(
            total: total, hash: hash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
