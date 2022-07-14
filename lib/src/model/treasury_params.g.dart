// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TreasuryParams extends TreasuryParams {
  @override
  final PolicyConstraints? taxPolicy;
  @override
  final PolicyConstraints? rewardPolicy;
  @override
  final num? seigniorageBurdenTarget;
  @override
  final num? miningIncrement;
  @override
  final int? windowShort;
  @override
  final int? windowLong;
  @override
  final int? windowProbation;

  factory _$TreasuryParams([void Function(TreasuryParamsBuilder)? updates]) =>
      (new TreasuryParamsBuilder()..update(updates))._build();

  _$TreasuryParams._(
      {this.taxPolicy,
      this.rewardPolicy,
      this.seigniorageBurdenTarget,
      this.miningIncrement,
      this.windowShort,
      this.windowLong,
      this.windowProbation})
      : super._();

  @override
  TreasuryParams rebuild(void Function(TreasuryParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TreasuryParamsBuilder toBuilder() =>
      new TreasuryParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TreasuryParams &&
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
    return (newBuiltValueToStringHelper(r'TreasuryParams')
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

class TreasuryParamsBuilder
    implements Builder<TreasuryParams, TreasuryParamsBuilder> {
  _$TreasuryParams? _$v;

  PolicyConstraintsBuilder? _taxPolicy;
  PolicyConstraintsBuilder get taxPolicy =>
      _$this._taxPolicy ??= new PolicyConstraintsBuilder();
  set taxPolicy(PolicyConstraintsBuilder? taxPolicy) =>
      _$this._taxPolicy = taxPolicy;

  PolicyConstraintsBuilder? _rewardPolicy;
  PolicyConstraintsBuilder get rewardPolicy =>
      _$this._rewardPolicy ??= new PolicyConstraintsBuilder();
  set rewardPolicy(PolicyConstraintsBuilder? rewardPolicy) =>
      _$this._rewardPolicy = rewardPolicy;

  num? _seigniorageBurdenTarget;
  num? get seigniorageBurdenTarget => _$this._seigniorageBurdenTarget;
  set seigniorageBurdenTarget(num? seigniorageBurdenTarget) =>
      _$this._seigniorageBurdenTarget = seigniorageBurdenTarget;

  num? _miningIncrement;
  num? get miningIncrement => _$this._miningIncrement;
  set miningIncrement(num? miningIncrement) =>
      _$this._miningIncrement = miningIncrement;

  int? _windowShort;
  int? get windowShort => _$this._windowShort;
  set windowShort(int? windowShort) => _$this._windowShort = windowShort;

  int? _windowLong;
  int? get windowLong => _$this._windowLong;
  set windowLong(int? windowLong) => _$this._windowLong = windowLong;

  int? _windowProbation;
  int? get windowProbation => _$this._windowProbation;
  set windowProbation(int? windowProbation) =>
      _$this._windowProbation = windowProbation;

  TreasuryParamsBuilder() {
    TreasuryParams._defaults(this);
  }

  TreasuryParamsBuilder get _$this {
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
  void replace(TreasuryParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TreasuryParams;
  }

  @override
  void update(void Function(TreasuryParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TreasuryParams build() => _build();

  _$TreasuryParams _build() {
    _$TreasuryParams _$result;
    try {
      _$result = _$v ??
          new _$TreasuryParams._(
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
            r'TreasuryParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
