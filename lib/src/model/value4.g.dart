// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value4.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Value4 extends Value4 {
  @override
  final BuiltList<Coin>? spendLimit;

  factory _$Value4([void Function(Value4Builder)? updates]) =>
      (new Value4Builder()..update(updates))._build();

  _$Value4._({this.spendLimit}) : super._();

  @override
  Value4 rebuild(void Function(Value4Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Value4Builder toBuilder() => new Value4Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Value4 && spendLimit == other.spendLimit;
  }

  @override
  int get hashCode {
    return $jf($jc(0, spendLimit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Value4')
          ..add('spendLimit', spendLimit))
        .toString();
  }
}

class Value4Builder implements Builder<Value4, Value4Builder> {
  _$Value4? _$v;

  ListBuilder<Coin>? _spendLimit;
  ListBuilder<Coin> get spendLimit =>
      _$this._spendLimit ??= new ListBuilder<Coin>();
  set spendLimit(ListBuilder<Coin>? spendLimit) =>
      _$this._spendLimit = spendLimit;

  Value4Builder() {
    Value4._defaults(this);
  }

  Value4Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _spendLimit = $v.spendLimit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Value4 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Value4;
  }

  @override
  void update(void Function(Value4Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Value4 build() => _build();

  _$Value4 _build() {
    _$Value4 _$result;
    try {
      _$result = _$v ?? new _$Value4._(spendLimit: _spendLimit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'spendLimit';
        _spendLimit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Value4', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
