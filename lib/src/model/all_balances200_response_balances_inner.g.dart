// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_balances200_response_balances_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllBalances200ResponseBalancesInner
    extends AllBalances200ResponseBalancesInner {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$AllBalances200ResponseBalancesInner(
          [void Function(AllBalances200ResponseBalancesInnerBuilder)?
              updates]) =>
      (new AllBalances200ResponseBalancesInnerBuilder()..update(updates))
          ._build();

  _$AllBalances200ResponseBalancesInner._({this.denom, this.amount})
      : super._();

  @override
  AllBalances200ResponseBalancesInner rebuild(
          void Function(AllBalances200ResponseBalancesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllBalances200ResponseBalancesInnerBuilder toBuilder() =>
      new AllBalances200ResponseBalancesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllBalances200ResponseBalancesInner &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllBalances200ResponseBalancesInner')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class AllBalances200ResponseBalancesInnerBuilder
    implements
        Builder<AllBalances200ResponseBalancesInner,
            AllBalances200ResponseBalancesInnerBuilder> {
  _$AllBalances200ResponseBalancesInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  AllBalances200ResponseBalancesInnerBuilder() {
    AllBalances200ResponseBalancesInner._defaults(this);
  }

  AllBalances200ResponseBalancesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllBalances200ResponseBalancesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllBalances200ResponseBalancesInner;
  }

  @override
  void update(
      void Function(AllBalances200ResponseBalancesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllBalances200ResponseBalancesInner build() => _build();

  _$AllBalances200ResponseBalancesInner _build() {
    final _$result = _$v ??
        new _$AllBalances200ResponseBalancesInner._(
            denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
