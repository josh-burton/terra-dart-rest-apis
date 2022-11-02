// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionParams200ResponseParams
    extends DistributionParams200ResponseParams {
  @override
  final String? communityTax;
  @override
  final String? baseProposerReward;
  @override
  final String? bonusProposerReward;
  @override
  final bool? withdrawAddrEnabled;

  factory _$DistributionParams200ResponseParams(
          [void Function(DistributionParams200ResponseParamsBuilder)?
              updates]) =>
      (new DistributionParams200ResponseParamsBuilder()..update(updates))
          ._build();

  _$DistributionParams200ResponseParams._(
      {this.communityTax,
      this.baseProposerReward,
      this.bonusProposerReward,
      this.withdrawAddrEnabled})
      : super._();

  @override
  DistributionParams200ResponseParams rebuild(
          void Function(DistributionParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionParams200ResponseParamsBuilder toBuilder() =>
      new DistributionParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistributionParams200ResponseParams &&
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
    return (newBuiltValueToStringHelper(r'DistributionParams200ResponseParams')
          ..add('communityTax', communityTax)
          ..add('baseProposerReward', baseProposerReward)
          ..add('bonusProposerReward', bonusProposerReward)
          ..add('withdrawAddrEnabled', withdrawAddrEnabled))
        .toString();
  }
}

class DistributionParams200ResponseParamsBuilder
    implements
        Builder<DistributionParams200ResponseParams,
            DistributionParams200ResponseParamsBuilder> {
  _$DistributionParams200ResponseParams? _$v;

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

  DistributionParams200ResponseParamsBuilder() {
    DistributionParams200ResponseParams._defaults(this);
  }

  DistributionParams200ResponseParamsBuilder get _$this {
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
  void replace(DistributionParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistributionParams200ResponseParams;
  }

  @override
  void update(
      void Function(DistributionParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionParams200ResponseParams build() => _build();

  _$DistributionParams200ResponseParams _build() {
    final _$result = _$v ??
        new _$DistributionParams200ResponseParams._(
            communityTax: communityTax,
            baseProposerReward: baseProposerReward,
            bonusProposerReward: bonusProposerReward,
            withdrawAddrEnabled: withdrawAddrEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
