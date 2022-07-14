// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_deposit_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryDepositResponse
    extends CosmosGovV1beta1QueryDepositResponse {
  @override
  final CosmosGovV1beta1Deposit? deposit;

  factory _$CosmosGovV1beta1QueryDepositResponse(
          [void Function(CosmosGovV1beta1QueryDepositResponseBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryDepositResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryDepositResponse._({this.deposit}) : super._();

  @override
  CosmosGovV1beta1QueryDepositResponse rebuild(
          void Function(CosmosGovV1beta1QueryDepositResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryDepositResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryDepositResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryDepositResponse &&
        deposit == other.deposit;
  }

  @override
  int get hashCode {
    return $jf($jc(0, deposit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1QueryDepositResponse')
          ..add('deposit', deposit))
        .toString();
  }
}

class CosmosGovV1beta1QueryDepositResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryDepositResponse,
            CosmosGovV1beta1QueryDepositResponseBuilder> {
  _$CosmosGovV1beta1QueryDepositResponse? _$v;

  CosmosGovV1beta1DepositBuilder? _deposit;
  CosmosGovV1beta1DepositBuilder get deposit =>
      _$this._deposit ??= new CosmosGovV1beta1DepositBuilder();
  set deposit(CosmosGovV1beta1DepositBuilder? deposit) =>
      _$this._deposit = deposit;

  CosmosGovV1beta1QueryDepositResponseBuilder() {
    CosmosGovV1beta1QueryDepositResponse._defaults(this);
  }

  CosmosGovV1beta1QueryDepositResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deposit = $v.deposit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryDepositResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryDepositResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryDepositResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryDepositResponse build() => _build();

  _$CosmosGovV1beta1QueryDepositResponse _build() {
    _$CosmosGovV1beta1QueryDepositResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryDepositResponse._(
              deposit: _deposit?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deposit';
        _deposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryDepositResponse',
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
