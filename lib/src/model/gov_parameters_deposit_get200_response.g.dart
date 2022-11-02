// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_parameters_deposit_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovParametersDepositGet200Response
    extends GovParametersDepositGet200Response {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? minDeposit;
  @override
  final String? maxDepositPeriod;

  factory _$GovParametersDepositGet200Response(
          [void Function(GovParametersDepositGet200ResponseBuilder)?
              updates]) =>
      (new GovParametersDepositGet200ResponseBuilder()..update(updates))
          ._build();

  _$GovParametersDepositGet200Response._(
      {this.minDeposit, this.maxDepositPeriod})
      : super._();

  @override
  GovParametersDepositGet200Response rebuild(
          void Function(GovParametersDepositGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovParametersDepositGet200ResponseBuilder toBuilder() =>
      new GovParametersDepositGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovParametersDepositGet200Response &&
        minDeposit == other.minDeposit &&
        maxDepositPeriod == other.maxDepositPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minDeposit.hashCode), maxDepositPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GovParametersDepositGet200Response')
          ..add('minDeposit', minDeposit)
          ..add('maxDepositPeriod', maxDepositPeriod))
        .toString();
  }
}

class GovParametersDepositGet200ResponseBuilder
    implements
        Builder<GovParametersDepositGet200Response,
            GovParametersDepositGet200ResponseBuilder> {
  _$GovParametersDepositGet200Response? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _minDeposit;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get minDeposit =>
      _$this._minDeposit ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set minDeposit(
          ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  String? _maxDepositPeriod;
  String? get maxDepositPeriod => _$this._maxDepositPeriod;
  set maxDepositPeriod(String? maxDepositPeriod) =>
      _$this._maxDepositPeriod = maxDepositPeriod;

  GovParametersDepositGet200ResponseBuilder() {
    GovParametersDepositGet200Response._defaults(this);
  }

  GovParametersDepositGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minDeposit = $v.minDeposit?.toBuilder();
      _maxDepositPeriod = $v.maxDepositPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovParametersDepositGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovParametersDepositGet200Response;
  }

  @override
  void update(
      void Function(GovParametersDepositGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovParametersDepositGet200Response build() => _build();

  _$GovParametersDepositGet200Response _build() {
    _$GovParametersDepositGet200Response _$result;
    try {
      _$result = _$v ??
          new _$GovParametersDepositGet200Response._(
              minDeposit: _minDeposit?.build(),
              maxDepositPeriod: maxDepositPeriod);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minDeposit';
        _minDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GovParametersDepositGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
