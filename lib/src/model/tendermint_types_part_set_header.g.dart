// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_part_set_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintTypesPartSetHeader extends TendermintTypesPartSetHeader {
  @override
  final int? total;
  @override
  final String? hash;

  factory _$TendermintTypesPartSetHeader(
          [void Function(TendermintTypesPartSetHeaderBuilder)? updates]) =>
      (new TendermintTypesPartSetHeaderBuilder()..update(updates))._build();

  _$TendermintTypesPartSetHeader._({this.total, this.hash}) : super._();

  @override
  TendermintTypesPartSetHeader rebuild(
          void Function(TendermintTypesPartSetHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintTypesPartSetHeaderBuilder toBuilder() =>
      new TendermintTypesPartSetHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintTypesPartSetHeader &&
        total == other.total &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintTypesPartSetHeader')
          ..add('total', total)
          ..add('hash', hash))
        .toString();
  }
}

class TendermintTypesPartSetHeaderBuilder
    implements
        Builder<TendermintTypesPartSetHeader,
            TendermintTypesPartSetHeaderBuilder> {
  _$TendermintTypesPartSetHeader? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  TendermintTypesPartSetHeaderBuilder() {
    TendermintTypesPartSetHeader._defaults(this);
  }

  TendermintTypesPartSetHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintTypesPartSetHeader other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintTypesPartSetHeader;
  }

  @override
  void update(void Function(TendermintTypesPartSetHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintTypesPartSetHeader build() => _build();

  _$TendermintTypesPartSetHeader _build() {
    final _$result =
        _$v ?? new _$TendermintTypesPartSetHeader._(total: total, hash: hash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
