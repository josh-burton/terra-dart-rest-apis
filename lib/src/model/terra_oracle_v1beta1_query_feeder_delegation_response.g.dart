// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_feeder_delegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryFeederDelegationResponse
    extends TerraOracleV1beta1QueryFeederDelegationResponse {
  @override
  final String? feederAddr;

  factory _$TerraOracleV1beta1QueryFeederDelegationResponse(
          [void Function(
                  TerraOracleV1beta1QueryFeederDelegationResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryFeederDelegationResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryFeederDelegationResponse._({this.feederAddr})
      : super._();

  @override
  TerraOracleV1beta1QueryFeederDelegationResponse rebuild(
          void Function(TerraOracleV1beta1QueryFeederDelegationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryFeederDelegationResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryFeederDelegationResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryFeederDelegationResponse &&
        feederAddr == other.feederAddr;
  }

  @override
  int get hashCode {
    return $jf($jc(0, feederAddr.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryFeederDelegationResponse')
          ..add('feederAddr', feederAddr))
        .toString();
  }
}

class TerraOracleV1beta1QueryFeederDelegationResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryFeederDelegationResponse,
            TerraOracleV1beta1QueryFeederDelegationResponseBuilder> {
  _$TerraOracleV1beta1QueryFeederDelegationResponse? _$v;

  String? _feederAddr;
  String? get feederAddr => _$this._feederAddr;
  set feederAddr(String? feederAddr) => _$this._feederAddr = feederAddr;

  TerraOracleV1beta1QueryFeederDelegationResponseBuilder() {
    TerraOracleV1beta1QueryFeederDelegationResponse._defaults(this);
  }

  TerraOracleV1beta1QueryFeederDelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feederAddr = $v.feederAddr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryFeederDelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryFeederDelegationResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryFeederDelegationResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryFeederDelegationResponse build() => _build();

  _$TerraOracleV1beta1QueryFeederDelegationResponse _build() {
    final _$result = _$v ??
        new _$TerraOracleV1beta1QueryFeederDelegationResponse._(
            feederAddr: feederAddr);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
