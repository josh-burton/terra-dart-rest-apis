// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_delegators_delegator_addr_rewards_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionDelegatorsDelegatorAddrRewardsGet200Response
    extends DistributionDelegatorsDelegatorAddrRewardsGet200Response {
  @override
  final BuiltList<
          DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>?
      rewards;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? total;

  factory _$DistributionDelegatorsDelegatorAddrRewardsGet200Response(
          [void Function(
                  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder)?
              updates]) =>
      (new DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DistributionDelegatorsDelegatorAddrRewardsGet200Response._(
      {this.rewards, this.total})
      : super._();

  @override
  DistributionDelegatorsDelegatorAddrRewardsGet200Response rebuild(
          void Function(
                  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder toBuilder() =>
      new DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistributionDelegatorsDelegatorAddrRewardsGet200Response &&
        rewards == other.rewards &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rewards.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DistributionDelegatorsDelegatorAddrRewardsGet200Response')
          ..add('rewards', rewards)
          ..add('total', total))
        .toString();
  }
}

class DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder
    implements
        Builder<DistributionDelegatorsDelegatorAddrRewardsGet200Response,
            DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder> {
  _$DistributionDelegatorsDelegatorAddrRewardsGet200Response? _$v;

  ListBuilder<
          DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>?
      _rewards;
  ListBuilder<
          DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>
      get rewards => _$this._rewards ??= new ListBuilder<
          DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>();
  set rewards(
          ListBuilder<
                  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner>?
              rewards) =>
      _$this._rewards = rewards;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _total;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get total =>
      _$this._total ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set total(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? total) =>
      _$this._total = total;

  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder() {
    DistributionDelegatorsDelegatorAddrRewardsGet200Response._defaults(this);
  }

  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistributionDelegatorsDelegatorAddrRewardsGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistributionDelegatorsDelegatorAddrRewardsGet200Response;
  }

  @override
  void update(
      void Function(
              DistributionDelegatorsDelegatorAddrRewardsGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionDelegatorsDelegatorAddrRewardsGet200Response build() => _build();

  _$DistributionDelegatorsDelegatorAddrRewardsGet200Response _build() {
    _$DistributionDelegatorsDelegatorAddrRewardsGet200Response _$result;
    try {
      _$result = _$v ??
          new _$DistributionDelegatorsDelegatorAddrRewardsGet200Response._(
              rewards: _rewards?.build(), total: _total?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionDelegatorsDelegatorAddrRewardsGet200Response',
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
