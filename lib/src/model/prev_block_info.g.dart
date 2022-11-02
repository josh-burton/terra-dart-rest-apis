// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prev_block_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PrevBlockInfo extends PrevBlockInfo {
  @override
  final String? hash;
  @override
  final PartsetHeader? partSetHeader;

  factory _$PrevBlockInfo([void Function(PrevBlockInfoBuilder)? updates]) =>
      (new PrevBlockInfoBuilder()..update(updates))._build();

  _$PrevBlockInfo._({this.hash, this.partSetHeader}) : super._();

  @override
  PrevBlockInfo rebuild(void Function(PrevBlockInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PrevBlockInfoBuilder toBuilder() => new PrevBlockInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PrevBlockInfo &&
        hash == other.hash &&
        partSetHeader == other.partSetHeader;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, hash.hashCode), partSetHeader.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PrevBlockInfo')
          ..add('hash', hash)
          ..add('partSetHeader', partSetHeader))
        .toString();
  }
}

class PrevBlockInfoBuilder
    implements Builder<PrevBlockInfo, PrevBlockInfoBuilder> {
  _$PrevBlockInfo? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PartsetHeaderBuilder? _partSetHeader;
  PartsetHeaderBuilder get partSetHeader =>
      _$this._partSetHeader ??= new PartsetHeaderBuilder();
  set partSetHeader(PartsetHeaderBuilder? partSetHeader) =>
      _$this._partSetHeader = partSetHeader;

  PrevBlockInfoBuilder() {
    PrevBlockInfo._defaults(this);
  }

  PrevBlockInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _partSetHeader = $v.partSetHeader?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PrevBlockInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PrevBlockInfo;
  }

  @override
  void update(void Function(PrevBlockInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PrevBlockInfo build() => _build();

  _$PrevBlockInfo _build() {
    _$PrevBlockInfo _$result;
    try {
      _$result = _$v ??
          new _$PrevBlockInfo._(
              hash: hash, partSetHeader: _partSetHeader?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'partSetHeader';
        _partSetHeader?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PrevBlockInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
