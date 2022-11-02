// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_delegators_delegator_addr_rewards_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionDelegatorsDelegatorAddrRewardsGetRequest
    extends DistributionDelegatorsDelegatorAddrRewardsGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;

  factory _$DistributionDelegatorsDelegatorAddrRewardsGetRequest(
          [void Function(
                  DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder)?
              updates]) =>
      (new DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder()
            ..update(updates))
          ._build();

  _$DistributionDelegatorsDelegatorAddrRewardsGetRequest._({this.baseReq})
      : super._();

  @override
  DistributionDelegatorsDelegatorAddrRewardsGetRequest rebuild(
          void Function(
                  DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder toBuilder() =>
      new DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistributionDelegatorsDelegatorAddrRewardsGetRequest &&
        baseReq == other.baseReq;
  }

  @override
  int get hashCode {
    return $jf($jc(0, baseReq.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DistributionDelegatorsDelegatorAddrRewardsGetRequest')
          ..add('baseReq', baseReq))
        .toString();
  }
}

class DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder
    implements
        Builder<DistributionDelegatorsDelegatorAddrRewardsGetRequest,
            DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder> {
  _$DistributionDelegatorsDelegatorAddrRewardsGetRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder() {
    DistributionDelegatorsDelegatorAddrRewardsGetRequest._defaults(this);
  }

  DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistributionDelegatorsDelegatorAddrRewardsGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistributionDelegatorsDelegatorAddrRewardsGetRequest;
  }

  @override
  void update(
      void Function(
              DistributionDelegatorsDelegatorAddrRewardsGetRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionDelegatorsDelegatorAddrRewardsGetRequest build() => _build();

  _$DistributionDelegatorsDelegatorAddrRewardsGetRequest _build() {
    _$DistributionDelegatorsDelegatorAddrRewardsGetRequest _$result;
    try {
      _$result = _$v ??
          new _$DistributionDelegatorsDelegatorAddrRewardsGetRequest._(
              baseReq: _baseReq?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionDelegatorsDelegatorAddrRewardsGetRequest',
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
