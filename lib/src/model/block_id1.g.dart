// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BlockID1 extends BlockID1 {
  @override
  final String? hash;
  @override
  final PartsetHeader? partSetHeader;

  factory _$BlockID1([void Function(BlockID1Builder)? updates]) =>
      (new BlockID1Builder()..update(updates))._build();

  _$BlockID1._({this.hash, this.partSetHeader}) : super._();

  @override
  BlockID1 rebuild(void Function(BlockID1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BlockID1Builder toBuilder() => new BlockID1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BlockID1 &&
        hash == other.hash &&
        partSetHeader == other.partSetHeader;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), partSetHeader.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BlockID1')
          ..add('hash', hash)
          ..add('partSetHeader', partSetHeader))
        .toString();
  }
}

class BlockID1Builder implements Builder<BlockID1, BlockID1Builder> {
  _$BlockID1? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PartsetHeaderBuilder? _partSetHeader;
  PartsetHeaderBuilder get partSetHeader =>
      _$this._partSetHeader ??= new PartsetHeaderBuilder();
  set partSetHeader(PartsetHeaderBuilder? partSetHeader) =>
      _$this._partSetHeader = partSetHeader;

  BlockID1Builder() {
    BlockID1._defaults(this);
  }

  BlockID1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _partSetHeader = $v.partSetHeader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BlockID1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BlockID1;
  }

  @override
  void update(void Function(BlockID1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BlockID1 build() => _build();

  _$BlockID1 _build() {
    _$BlockID1 _$result;
    try {
      _$result = _$v ??
          new _$BlockID1._(hash: hash, partSetHeader: _partSetHeader?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partSetHeader';
        _partSetHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BlockID1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
