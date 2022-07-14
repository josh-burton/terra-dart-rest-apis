// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pagination1 extends Pagination1 {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$Pagination1([void Function(Pagination1Builder)? updates]) =>
      (new Pagination1Builder()..update(updates))._build();

  _$Pagination1._({this.nextKey, this.total}) : super._();

  @override
  Pagination1 rebuild(void Function(Pagination1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Pagination1Builder toBuilder() => new Pagination1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pagination1 &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pagination1')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class Pagination1Builder implements Builder<Pagination1, Pagination1Builder> {
  _$Pagination1? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  Pagination1Builder() {
    Pagination1._defaults(this);
  }

  Pagination1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pagination1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pagination1;
  }

  @override
  void update(void Function(Pagination1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pagination1 build() => _build();

  _$Pagination1 _build() {
    final _$result = _$v ?? new _$Pagination1._(nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
