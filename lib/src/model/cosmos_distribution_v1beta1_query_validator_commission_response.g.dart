// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_validator_commission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryValidatorCommissionResponse
    extends CosmosDistributionV1beta1QueryValidatorCommissionResponse {
  @override
  final QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission?
      commission;

  factory _$CosmosDistributionV1beta1QueryValidatorCommissionResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryValidatorCommissionResponse._(
      {this.commission})
      : super._();

  @override
  CosmosDistributionV1beta1QueryValidatorCommissionResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder
      toBuilder() =>
          new CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1QueryValidatorCommissionResponse &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(0, commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryValidatorCommissionResponse')
          ..add('commission', commission))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder
    implements
        Builder<CosmosDistributionV1beta1QueryValidatorCommissionResponse,
            CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder> {
  _$CosmosDistributionV1beta1QueryValidatorCommissionResponse? _$v;

  QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommissionBuilder?
      _commission;
  QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommissionBuilder
      get commission => _$this._commission ??=
          new QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommissionBuilder();
  set commission(
          QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommissionBuilder?
              commission) =>
      _$this._commission = commission;

  CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder() {
    CosmosDistributionV1beta1QueryValidatorCommissionResponse._defaults(this);
  }

  CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosDistributionV1beta1QueryValidatorCommissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1QueryValidatorCommissionResponse;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1QueryValidatorCommissionResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryValidatorCommissionResponse build() => _build();

  _$CosmosDistributionV1beta1QueryValidatorCommissionResponse _build() {
    _$CosmosDistributionV1beta1QueryValidatorCommissionResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1QueryValidatorCommissionResponse._(
              commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1QueryValidatorCommissionResponse',
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
