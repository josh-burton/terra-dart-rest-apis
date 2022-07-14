// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx12.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tx12 extends Tx12 {
  @override
  final String? tx;

  factory _$Tx12([void Function(Tx12Builder)? updates]) =>
      (new Tx12Builder()..update(updates))._build();

  _$Tx12._({this.tx}) : super._();

  @override
  Tx12 rebuild(void Function(Tx12Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Tx12Builder toBuilder() => new Tx12Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tx12 && tx == other.tx;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tx12')..add('tx', tx)).toString();
  }
}

class Tx12Builder implements Builder<Tx12, Tx12Builder> {
  _$Tx12? _$v;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  Tx12Builder() {
    Tx12._defaults(this);
  }

  Tx12Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tx12 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tx12;
  }

  @override
  void update(void Function(Tx12Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tx12 build() => _build();

  _$Tx12 _build() {
    final _$result = _$v ?? new _$Tx12._(tx: tx);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
