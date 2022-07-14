// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commission_rates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommissionRates extends CommissionRates {
  @override
  final String? rate;
  @override
  final String? maxRate;
  @override
  final String? maxChangeRate;

  factory _$CommissionRates([void Function(CommissionRatesBuilder)? updates]) =>
      (new CommissionRatesBuilder()..update(updates))._build();

  _$CommissionRates._({this.rate, this.maxRate, this.maxChangeRate})
      : super._();

  @override
  CommissionRates rebuild(void Function(CommissionRatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommissionRatesBuilder toBuilder() =>
      new CommissionRatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommissionRates &&
        rate == other.rate &&
        maxRate == other.maxRate &&
        maxChangeRate == other.maxChangeRate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, rate.hashCode), maxRate.hashCode), maxChangeRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommissionRates')
          ..add('rate', rate)
          ..add('maxRate', maxRate)
          ..add('maxChangeRate', maxChangeRate))
        .toString();
  }
}

class CommissionRatesBuilder
    implements Builder<CommissionRates, CommissionRatesBuilder> {
  _$CommissionRates? _$v;

  String? _rate;
  String? get rate => _$this._rate;
  set rate(String? rate) => _$this._rate = rate;

  String? _maxRate;
  String? get maxRate => _$this._maxRate;
  set maxRate(String? maxRate) => _$this._maxRate = maxRate;

  String? _maxChangeRate;
  String? get maxChangeRate => _$this._maxChangeRate;
  set maxChangeRate(String? maxChangeRate) =>
      _$this._maxChangeRate = maxChangeRate;

  CommissionRatesBuilder() {
    CommissionRates._defaults(this);
  }

  CommissionRatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _maxRate = $v.maxRate;
      _maxChangeRate = $v.maxChangeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommissionRates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommissionRates;
  }

  @override
  void update(void Function(CommissionRatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommissionRates build() => _build();

  _$CommissionRates _build() {
    final _$result = _$v ??
        new _$CommissionRates._(
            rate: rate, maxRate: maxRate, maxChangeRate: maxChangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
