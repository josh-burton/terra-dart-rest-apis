// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fee extends Fee {
  @override
  final String? gas;
  @override
  final BuiltList<Coin>? amount;

  factory _$Fee([void Function(FeeBuilder)? updates]) =>
      (new FeeBuilder()..update(updates))._build();

  _$Fee._({this.gas, this.amount}) : super._();

  @override
  Fee rebuild(void Function(FeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeeBuilder toBuilder() => new FeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fee && gas == other.gas && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gas.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Fee')
          ..add('gas', gas)
          ..add('amount', amount))
        .toString();
  }
}

class FeeBuilder implements Builder<Fee, FeeBuilder> {
  _$Fee? _$v;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  ListBuilder<Coin>? _amount;
  ListBuilder<Coin> get amount => _$this._amount ??= new ListBuilder<Coin>();
  set amount(ListBuilder<Coin>? amount) => _$this._amount = amount;

  FeeBuilder() {
    Fee._defaults(this);
  }

  FeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gas = $v.gas;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Fee;
  }

  @override
  void update(void Function(FeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Fee build() => _build();

  _$Fee _build() {
    _$Fee _$result;
    try {
      _$result = _$v ?? new _$Fee._(gas: gas, amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Fee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
