// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pagination4 extends Pagination4 {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$Pagination4([void Function(Pagination4Builder)? updates]) =>
      (new Pagination4Builder()..update(updates))._build();

  _$Pagination4._({this.nextKey, this.total}) : super._();

  @override
  Pagination4 rebuild(void Function(Pagination4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Pagination4Builder toBuilder() => new Pagination4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pagination4 &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pagination4')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class Pagination4Builder implements Builder<Pagination4, Pagination4Builder> {
  _$Pagination4? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  Pagination4Builder() {
    Pagination4._defaults(this);
  }

  Pagination4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pagination4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pagination4;
  }

  @override
  void update(void Function(Pagination4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pagination4 build() => _build();

  _$Pagination4 _build() {
    final _$result = _$v ?? new _$Pagination4._(nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
