// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TreasuryParams200ResponseParams
    extends TreasuryParams200ResponseParams {
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

  factory _$TreasuryParams200ResponseParams(
          [void Function(TreasuryParams200ResponseParamsBuilder)? updates]) =>
      (new TreasuryParams200ResponseParamsBuilder()..update(updates))._build();

  _$TreasuryParams200ResponseParams._(
      {this.taxPolicy,
      this.rewardPolicy,
      this.seigniorageBurdenTarget,
      this.miningIncrement,
      this.windowShort,
      this.windowLong,
      this.windowProbation})
      : super._();

  @override
  TreasuryParams200ResponseParams rebuild(
          void Function(TreasuryParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TreasuryParams200ResponseParamsBuilder toBuilder() =>
      new TreasuryParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TreasuryParams200ResponseParams &&
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
    return (newBuiltValueToStringHelper(r'TreasuryParams200ResponseParams')
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

class TreasuryParams200ResponseParamsBuilder
    implements
        Builder<TreasuryParams200ResponseParams,
            TreasuryParams200ResponseParamsBuilder> {
  _$TreasuryParams200ResponseParams? _$v;

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

  TreasuryParams200ResponseParamsBuilder() {
    TreasuryParams200ResponseParams._defaults(this);
  }

  TreasuryParams200ResponseParamsBuilder get _$this {
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
  void replace(TreasuryParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TreasuryParams200ResponseParams;
  }

  @override
  void update(void Function(TreasuryParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TreasuryParams200ResponseParams build() => _build();

  _$TreasuryParams200ResponseParams _build() {
    _$TreasuryParams200ResponseParams _$result;
    try {
      _$result = _$v ??
          new _$TreasuryParams200ResponseParams._(
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
            r'TreasuryParams200ResponseParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
