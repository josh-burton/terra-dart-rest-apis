// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tax_proceeds_result_tax_proceeds.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTaxProceedsResultTaxProceeds
    extends GetTaxProceedsResultTaxProceeds {
  @override
  final String denom;
  @override
  final String amount;
  @override
  final String adjustedAmount;

  factory _$GetTaxProceedsResultTaxProceeds(
          [void Function(GetTaxProceedsResultTaxProceedsBuilder)? updates]) =>
      (new GetTaxProceedsResultTaxProceedsBuilder()..update(updates))._build();

  _$GetTaxProceedsResultTaxProceeds._(
      {required this.denom, required this.amount, required this.adjustedAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetTaxProceedsResultTaxProceeds', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTaxProceedsResultTaxProceeds', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        adjustedAmount, r'GetTaxProceedsResultTaxProceeds', 'adjustedAmount');
  }

  @override
  GetTaxProceedsResultTaxProceeds rebuild(
          void Function(GetTaxProceedsResultTaxProceedsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTaxProceedsResultTaxProceedsBuilder toBuilder() =>
      new GetTaxProceedsResultTaxProceedsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTaxProceedsResultTaxProceeds &&
        denom == other.denom &&
        amount == other.amount &&
        adjustedAmount == other.adjustedAmount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, denom.hashCode), amount.hashCode), adjustedAmount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTaxProceedsResultTaxProceeds')
          ..add('denom', denom)
          ..add('amount', amount)
          ..add('adjustedAmount', adjustedAmount))
        .toString();
  }
}

class GetTaxProceedsResultTaxProceedsBuilder
    implements
        Builder<GetTaxProceedsResultTaxProceeds,
            GetTaxProceedsResultTaxProceedsBuilder> {
  _$GetTaxProceedsResultTaxProceeds? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _adjustedAmount;
  String? get adjustedAmount => _$this._adjustedAmount;
  set adjustedAmount(String? adjustedAmount) =>
      _$this._adjustedAmount = adjustedAmount;

  GetTaxProceedsResultTaxProceedsBuilder() {
    GetTaxProceedsResultTaxProceeds._defaults(this);
  }

  GetTaxProceedsResultTaxProceedsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _adjustedAmount = $v.adjustedAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTaxProceedsResultTaxProceeds other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTaxProceedsResultTaxProceeds;
  }

  @override
  void update(void Function(GetTaxProceedsResultTaxProceedsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTaxProceedsResultTaxProceeds build() => _build();

  _$GetTaxProceedsResultTaxProceeds _build() {
    final _$result = _$v ??
        new _$GetTaxProceedsResultTaxProceeds._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetTaxProceedsResultTaxProceeds', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetTaxProceedsResultTaxProceeds', 'amount'),
            adjustedAmount: BuiltValueNullFieldError.checkNotNull(
                adjustedAmount,
                r'GetTaxProceedsResultTaxProceeds',
                'adjustedAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
