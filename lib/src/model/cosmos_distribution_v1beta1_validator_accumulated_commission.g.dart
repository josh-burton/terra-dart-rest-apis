// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_validator_accumulated_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1ValidatorAccumulatedCommission
    extends CosmosDistributionV1beta1ValidatorAccumulatedCommission {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? commission;

  factory _$CosmosDistributionV1beta1ValidatorAccumulatedCommission(
          [void Function(
                  CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1ValidatorAccumulatedCommission._({this.commission})
      : super._();

  @override
  CosmosDistributionV1beta1ValidatorAccumulatedCommission rebuild(
          void Function(
                  CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder toBuilder() =>
      new CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1ValidatorAccumulatedCommission &&
        commission == other.commission;
  }

  @override
  int get hashCode {
    return $jf($jc(0, commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1ValidatorAccumulatedCommission')
          ..add('commission', commission))
        .toString();
  }
}

class CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder
    implements
        Builder<CosmosDistributionV1beta1ValidatorAccumulatedCommission,
            CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder> {
  _$CosmosDistributionV1beta1ValidatorAccumulatedCommission? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _commission;
  ListBuilder<CommunityPool200ResponsePoolInner> get commission =>
      _$this._commission ??=
          new ListBuilder<CommunityPool200ResponsePoolInner>();
  set commission(ListBuilder<CommunityPool200ResponsePoolInner>? commission) =>
      _$this._commission = commission;

  CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder() {
    CosmosDistributionV1beta1ValidatorAccumulatedCommission._defaults(this);
  }

  CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosDistributionV1beta1ValidatorAccumulatedCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1ValidatorAccumulatedCommission;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1ValidatorAccumulatedCommissionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1ValidatorAccumulatedCommission build() => _build();

  _$CosmosDistributionV1beta1ValidatorAccumulatedCommission _build() {
    _$CosmosDistributionV1beta1ValidatorAccumulatedCommission _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1ValidatorAccumulatedCommission._(
              commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1ValidatorAccumulatedCommission',
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
