// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_validators_validator_addr_get200_response_val_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionValidatorsValidatorAddrGet200ResponseValCommission
    extends DistributionValidatorsValidatorAddrGet200ResponseValCommission {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? commission;

  factory _$DistributionValidatorsValidatorAddrGet200ResponseValCommission(
          [void Function(
                  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder)?
              updates]) =>
      (new DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder()
            ..update(updates))
          ._build();

  _$DistributionValidatorsValidatorAddrGet200ResponseValCommission._(
      {this.commission})
      : super._();

  @override
  DistributionValidatorsValidatorAddrGet200ResponseValCommission rebuild(
          void Function(
                  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder
      toBuilder() =>
          new DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DistributionValidatorsValidatorAddrGet200ResponseValCommission &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(0, commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DistributionValidatorsValidatorAddrGet200ResponseValCommission')
          ..add('commission', commission))
        .toString();
  }
}

class DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder
    implements
        Builder<DistributionValidatorsValidatorAddrGet200ResponseValCommission,
            DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder> {
  _$DistributionValidatorsValidatorAddrGet200ResponseValCommission? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _commission;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get commission =>
      _$this._commission ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set commission(
          ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? commission) =>
      _$this._commission = commission;

  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder() {
    DistributionValidatorsValidatorAddrGet200ResponseValCommission._defaults(
        this);
  }

  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DistributionValidatorsValidatorAddrGet200ResponseValCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$DistributionValidatorsValidatorAddrGet200ResponseValCommission;
  }

  @override
  void update(
      void Function(
              DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionValidatorsValidatorAddrGet200ResponseValCommission build() =>
      _build();

  _$DistributionValidatorsValidatorAddrGet200ResponseValCommission _build() {
    _$DistributionValidatorsValidatorAddrGet200ResponseValCommission _$result;
    try {
      _$result = _$v ??
          new _$DistributionValidatorsValidatorAddrGet200ResponseValCommission
              ._(commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionValidatorsValidatorAddrGet200ResponseValCommission',
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
