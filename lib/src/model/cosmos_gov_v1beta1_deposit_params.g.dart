// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_deposit_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1DepositParams extends CosmosGovV1beta1DepositParams {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? minDeposit;
  @override
  final String? maxDepositPeriod;

  factory _$CosmosGovV1beta1DepositParams(
          [void Function(CosmosGovV1beta1DepositParamsBuilder)? updates]) =>
      (new CosmosGovV1beta1DepositParamsBuilder()..update(updates))._build();

  _$CosmosGovV1beta1DepositParams._({this.minDeposit, this.maxDepositPeriod})
      : super._();

  @override
  CosmosGovV1beta1DepositParams rebuild(
          void Function(CosmosGovV1beta1DepositParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1DepositParamsBuilder toBuilder() =>
      new CosmosGovV1beta1DepositParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1DepositParams &&
        minDeposit == other.minDeposit &&
        maxDepositPeriod == other.maxDepositPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, minDeposit.hashCode), maxDepositPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1DepositParams')
          ..add('minDeposit', minDeposit)
          ..add('maxDepositPeriod', maxDepositPeriod))
        .toString();
  }
}

class CosmosGovV1beta1DepositParamsBuilder
    implements
        Builder<CosmosGovV1beta1DepositParams,
            CosmosGovV1beta1DepositParamsBuilder> {
  _$CosmosGovV1beta1DepositParams? _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _minDeposit;
  ListBuilder<CosmosBaseV1beta1Coin> get minDeposit =>
      _$this._minDeposit ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set minDeposit(ListBuilder<CosmosBaseV1beta1Coin>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  String? _maxDepositPeriod;
  String? get maxDepositPeriod => _$this._maxDepositPeriod;
  set maxDepositPeriod(String? maxDepositPeriod) =>
      _$this._maxDepositPeriod = maxDepositPeriod;

  CosmosGovV1beta1DepositParamsBuilder() {
    CosmosGovV1beta1DepositParams._defaults(this);
  }

  CosmosGovV1beta1DepositParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minDeposit = $v.minDeposit?.toBuilder();
      _maxDepositPeriod = $v.maxDepositPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1DepositParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1DepositParams;
  }

  @override
  void update(void Function(CosmosGovV1beta1DepositParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1DepositParams build() => _build();

  _$CosmosGovV1beta1DepositParams _build() {
    _$CosmosGovV1beta1DepositParams _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1DepositParams._(
              minDeposit: _minDeposit?.build(),
              maxDepositPeriod: maxDepositPeriod);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minDeposit';
        _minDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1DepositParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
