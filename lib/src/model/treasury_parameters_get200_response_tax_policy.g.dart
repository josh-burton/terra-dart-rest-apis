// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_parameters_get200_response_tax_policy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TreasuryParametersGet200ResponseTaxPolicy
    extends TreasuryParametersGet200ResponseTaxPolicy {
  @override
  final double? rateMin;
  @override
  final double? rateMax;
  @override
  final TxsHashGet200ResponseTxFeeAmountInner? cap;
  @override
  final double? changeMax;

  factory _$TreasuryParametersGet200ResponseTaxPolicy(
          [void Function(TreasuryParametersGet200ResponseTaxPolicyBuilder)?
              updates]) =>
      (new TreasuryParametersGet200ResponseTaxPolicyBuilder()..update(updates))
          ._build();

  _$TreasuryParametersGet200ResponseTaxPolicy._(
      {this.rateMin, this.rateMax, this.cap, this.changeMax})
      : super._();

  @override
  TreasuryParametersGet200ResponseTaxPolicy rebuild(
          void Function(TreasuryParametersGet200ResponseTaxPolicyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TreasuryParametersGet200ResponseTaxPolicyBuilder toBuilder() =>
      new TreasuryParametersGet200ResponseTaxPolicyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TreasuryParametersGet200ResponseTaxPolicy &&
        rateMin == other.rateMin &&
        rateMax == other.rateMax &&
        cap == other.cap &&
        changeMax == other.changeMax;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, rateMin.hashCode), rateMax.hashCode), cap.hashCode),
        changeMax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TreasuryParametersGet200ResponseTaxPolicy')
          ..add('rateMin', rateMin)
          ..add('rateMax', rateMax)
          ..add('cap', cap)
          ..add('changeMax', changeMax))
        .toString();
  }
}

class TreasuryParametersGet200ResponseTaxPolicyBuilder
    implements
        Builder<TreasuryParametersGet200ResponseTaxPolicy,
            TreasuryParametersGet200ResponseTaxPolicyBuilder> {
  _$TreasuryParametersGet200ResponseTaxPolicy? _$v;

  double? _rateMin;
  double? get rateMin => _$this._rateMin;
  set rateMin(double? rateMin) => _$this._rateMin = rateMin;

  double? _rateMax;
  double? get rateMax => _$this._rateMax;
  set rateMax(double? rateMax) => _$this._rateMax = rateMax;

  TxsHashGet200ResponseTxFeeAmountInnerBuilder? _cap;
  TxsHashGet200ResponseTxFeeAmountInnerBuilder get cap =>
      _$this._cap ??= new TxsHashGet200ResponseTxFeeAmountInnerBuilder();
  set cap(TxsHashGet200ResponseTxFeeAmountInnerBuilder? cap) =>
      _$this._cap = cap;

  double? _changeMax;
  double? get changeMax => _$this._changeMax;
  set changeMax(double? changeMax) => _$this._changeMax = changeMax;

  TreasuryParametersGet200ResponseTaxPolicyBuilder() {
    TreasuryParametersGet200ResponseTaxPolicy._defaults(this);
  }

  TreasuryParametersGet200ResponseTaxPolicyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rateMin = $v.rateMin;
      _rateMax = $v.rateMax;
      _cap = $v.cap?.toBuilder();
      _changeMax = $v.changeMax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreasuryParametersGet200ResponseTaxPolicy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TreasuryParametersGet200ResponseTaxPolicy;
  }

  @override
  void update(
      void Function(TreasuryParametersGet200ResponseTaxPolicyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TreasuryParametersGet200ResponseTaxPolicy build() => _build();

  _$TreasuryParametersGet200ResponseTaxPolicy _build() {
    _$TreasuryParametersGet200ResponseTaxPolicy _$result;
    try {
      _$result = _$v ??
          new _$TreasuryParametersGet200ResponseTaxPolicy._(
              rateMin: rateMin,
              rateMax: rateMax,
              cap: _cap?.build(),
              changeMax: changeMax);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cap';
        _cap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TreasuryParametersGet200ResponseTaxPolicy',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
