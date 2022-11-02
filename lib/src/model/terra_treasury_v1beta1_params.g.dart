// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1Params extends TerraTreasuryV1beta1Params {
  @override
  final PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies?
      taxPolicy;
  @override
  final PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPolicies?
      rewardPolicy;
  @override
  final String? seigniorageBurdenTarget;
  @override
  final String? miningIncrement;
  @override
  final String? windowShort;
  @override
  final String? windowLong;
  @override
  final String? windowProbation;

  factory _$TerraTreasuryV1beta1Params(
          [void Function(TerraTreasuryV1beta1ParamsBuilder)? updates]) =>
      (new TerraTreasuryV1beta1ParamsBuilder()..update(updates))._build();

  _$TerraTreasuryV1beta1Params._(
      {this.taxPolicy,
      this.rewardPolicy,
      this.seigniorageBurdenTarget,
      this.miningIncrement,
      this.windowShort,
      this.windowLong,
      this.windowProbation})
      : super._();

  @override
  TerraTreasuryV1beta1Params rebuild(
          void Function(TerraTreasuryV1beta1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1ParamsBuilder toBuilder() =>
      new TerraTreasuryV1beta1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1Params &&
        taxPolicy == other.taxPolicy &&
        rewardPolicy == other.rewardPolicy &&
        seigniorageBurdenTarget == other.seigniorageBurdenTarget &&
        miningIncrement == other.miningIncrement &&
        windowShort == other.windowShort &&
        windowLong == other.windowLong &&
        windowProbation == other.windowProbation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, taxPolicy.hashCode), rewardPolicy.hashCode),
                        seigniorageBurdenTarget.hashCode),
                    miningIncrement.hashCode),
                windowShort.hashCode),
            windowLong.hashCode),
        windowProbation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraTreasuryV1beta1Params')
          ..add('taxPolicy', taxPolicy)
          ..add('rewardPolicy', rewardPolicy)
          ..add('seigniorageBurdenTarget', seigniorageBurdenTarget)
          ..add('miningIncrement', miningIncrement)
          ..add('windowShort', windowShort)
          ..add('windowLong', windowLong)
          ..add('windowProbation', windowProbation))
        .toString();
  }
}

class TerraTreasuryV1beta1ParamsBuilder
    implements
        Builder<TerraTreasuryV1beta1Params, TerraTreasuryV1beta1ParamsBuilder> {
  _$TerraTreasuryV1beta1Params? _$v;

  PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder?
      _taxPolicy;
  PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder
      get taxPolicy => _$this._taxPolicy ??=
          new PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder();
  set taxPolicy(
          PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder?
              taxPolicy) =>
      _$this._taxPolicy = taxPolicy;

  PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder?
      _rewardPolicy;
  PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder
      get rewardPolicy => _$this._rewardPolicy ??=
          new PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder();
  set rewardPolicy(
          PolicyConstraintsDefinesPolicyConstraintsCanBeAppliedInTaxRewardPoliciesBuilder?
              rewardPolicy) =>
      _$this._rewardPolicy = rewardPolicy;

  String? _seigniorageBurdenTarget;
  String? get seigniorageBurdenTarget => _$this._seigniorageBurdenTarget;
  set seigniorageBurdenTarget(String? seigniorageBurdenTarget) =>
      _$this._seigniorageBurdenTarget = seigniorageBurdenTarget;

  String? _miningIncrement;
  String? get miningIncrement => _$this._miningIncrement;
  set miningIncrement(String? miningIncrement) =>
      _$this._miningIncrement = miningIncrement;

  String? _windowShort;
  String? get windowShort => _$this._windowShort;
  set windowShort(String? windowShort) => _$this._windowShort = windowShort;

  String? _windowLong;
  String? get windowLong => _$this._windowLong;
  set windowLong(String? windowLong) => _$this._windowLong = windowLong;

  String? _windowProbation;
  String? get windowProbation => _$this._windowProbation;
  set windowProbation(String? windowProbation) =>
      _$this._windowProbation = windowProbation;

  TerraTreasuryV1beta1ParamsBuilder() {
    TerraTreasuryV1beta1Params._defaults(this);
  }

  TerraTreasuryV1beta1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxPolicy = $v.taxPolicy?.toBuilder();
      _rewardPolicy = $v.rewardPolicy?.toBuilder();
      _seigniorageBurdenTarget = $v.seigniorageBurdenTarget;
      _miningIncrement = $v.miningIncrement;
      _windowShort = $v.windowShort;
      _windowLong = $v.windowLong;
      _windowProbation = $v.windowProbation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1Params;
  }

  @override
  void update(void Function(TerraTreasuryV1beta1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1Params build() => _build();

  _$TerraTreasuryV1beta1Params _build() {
    _$TerraTreasuryV1beta1Params _$result;
    try {
      _$result = _$v ??
          new _$TerraTreasuryV1beta1Params._(
              taxPolicy: _taxPolicy?.build(),
              rewardPolicy: _rewardPolicy?.build(),
              seigniorageBurdenTarget: seigniorageBurdenTarget,
              miningIncrement: miningIncrement,
              windowShort: windowShort,
              windowLong: windowLong,
              windowProbation: windowProbation);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxPolicy';
        _taxPolicy?.build();
        _$failedField = 'rewardPolicy';
        _rewardPolicy?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraTreasuryV1beta1Params', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
