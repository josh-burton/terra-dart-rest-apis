// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1Params
    extends CosmosDistributionV1beta1Params {
  @override
  final String? communityTax;
  @override
  final String? baseProposerReward;
  @override
  final String? bonusProposerReward;
  @override
  final bool? withdrawAddrEnabled;

  factory _$CosmosDistributionV1beta1Params(
          [void Function(CosmosDistributionV1beta1ParamsBuilder)? updates]) =>
      (new CosmosDistributionV1beta1ParamsBuilder()..update(updates))._build();

  _$CosmosDistributionV1beta1Params._(
      {this.communityTax,
      this.baseProposerReward,
      this.bonusProposerReward,
      this.withdrawAddrEnabled})
      : super._();

  @override
  CosmosDistributionV1beta1Params rebuild(
          void Function(CosmosDistributionV1beta1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1ParamsBuilder toBuilder() =>
      new CosmosDistributionV1beta1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1Params &&
        communityTax == other.communityTax &&
        baseProposerReward == other.baseProposerReward &&
        bonusProposerReward == other.bonusProposerReward &&
        withdrawAddrEnabled == other.withdrawAddrEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, communityTax.hashCode), baseProposerReward.hashCode),
            bonusProposerReward.hashCode),
        withdrawAddrEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosDistributionV1beta1Params')
          ..add('communityTax', communityTax)
          ..add('baseProposerReward', baseProposerReward)
          ..add('bonusProposerReward', bonusProposerReward)
          ..add('withdrawAddrEnabled', withdrawAddrEnabled))
        .toString();
  }
}

class CosmosDistributionV1beta1ParamsBuilder
    implements
        Builder<CosmosDistributionV1beta1Params,
            CosmosDistributionV1beta1ParamsBuilder> {
  _$CosmosDistributionV1beta1Params? _$v;

  String? _communityTax;
  String? get communityTax => _$this._communityTax;
  set communityTax(String? communityTax) => _$this._communityTax = communityTax;

  String? _baseProposerReward;
  String? get baseProposerReward => _$this._baseProposerReward;
  set baseProposerReward(String? baseProposerReward) =>
      _$this._baseProposerReward = baseProposerReward;

  String? _bonusProposerReward;
  String? get bonusProposerReward => _$this._bonusProposerReward;
  set bonusProposerReward(String? bonusProposerReward) =>
      _$this._bonusProposerReward = bonusProposerReward;

  bool? _withdrawAddrEnabled;
  bool? get withdrawAddrEnabled => _$this._withdrawAddrEnabled;
  set withdrawAddrEnabled(bool? withdrawAddrEnabled) =>
      _$this._withdrawAddrEnabled = withdrawAddrEnabled;

  CosmosDistributionV1beta1ParamsBuilder() {
    CosmosDistributionV1beta1Params._defaults(this);
  }

  CosmosDistributionV1beta1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityTax = $v.communityTax;
      _baseProposerReward = $v.baseProposerReward;
      _bonusProposerReward = $v.bonusProposerReward;
      _withdrawAddrEnabled = $v.withdrawAddrEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosDistributionV1beta1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1Params;
  }

  @override
  void update(void Function(CosmosDistributionV1beta1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1Params build() => _build();

  _$CosmosDistributionV1beta1Params _build() {
    final _$result = _$v ??
        new _$CosmosDistributionV1beta1Params._(
            communityTax: communityTax,
            baseProposerReward: baseProposerReward,
            bonusProposerReward: bonusProposerReward,
            withdrawAddrEnabled: withdrawAddrEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
