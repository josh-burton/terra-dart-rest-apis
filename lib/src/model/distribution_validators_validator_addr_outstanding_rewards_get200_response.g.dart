// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_validators_validator_addr_outstanding_rewards_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
    extends DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response {
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? rewards;

  factory _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response(
          [void Function(
                  DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder)?
              updates]) =>
      (new DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response._(
      {this.rewards})
      : super._();

  @override
  DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response rebuild(
          void Function(
                  DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder
      toBuilder() =>
          new DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response &&
        rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response')
          ..add('rewards', rewards))
        .toString();
  }
}

class DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder
    implements
        Builder<
            DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response,
            DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder> {
  _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response? _$v;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _rewards;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get rewards =>
      _$this._rewards ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set rewards(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? rewards) =>
      _$this._rewards = rewards;

  DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder() {
    DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
        ._defaults(this);
  }

  DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response;
  }

  @override
  void update(
      void Function(
              DistributionValidatorsValidatorAddrOutstandingRewardsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response build() =>
      _build();

  _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
      _build() {
    _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
        _$result;
    try {
      _$result = _$v ??
          new _$DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response
              ._(rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response',
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
