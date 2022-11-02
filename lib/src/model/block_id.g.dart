// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockID extends BlockID {
  @override
  final String? hash;
  @override
  final BlocksLatestGet200ResponseBlockMetaHeaderLastBlockIdParts? parts;

  factory _$BlockID([void Function(BlockIDBuilder)? updates]) =>
      (new BlockIDBuilder()..update(updates))._build();

  _$BlockID._({this.hash, this.parts}) : super._();

  @override
  BlockID rebuild(void Function(BlockIDBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockIDBuilder toBuilder() => new BlockIDBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockID && hash == other.hash && parts == other.parts;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), parts.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockID')
          ..add('hash', hash)
          ..add('parts', parts))
        .toString();
  }
}

class BlockIDBuilder implements Builder<BlockID, BlockIDBuilder> {
  _$BlockID? _$v;

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

  BlockIDBuilder() {
    BlockID._defaults(this);
  }

  BlockIDBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _parts = $v.parts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockID other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockID;
  }

  @override
  void update(void Function(BlockIDBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockID build() => _build();

  _$BlockID _build() {
    _$BlockID _$result;
    try {
      _$result = _$v ?? new _$BlockID._(hash: hash, parts: _parts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'parts';
        _parts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockID', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
