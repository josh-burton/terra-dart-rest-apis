// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params8.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params8 extends Params8 {
  @override
  final PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies?
      taxPolicy;
  @override
  final PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies?
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

  factory _$Params8([void Function(Params8Builder)? updates]) =>
      (new Params8Builder()..update(updates))._build();

  _$Params8._(
      {this.taxPolicy,
      this.rewardPolicy,
      this.seigniorageBurdenTarget,
      this.miningIncrement,
      this.windowShort,
      this.windowLong,
      this.windowProbation})
      : super._();

  @override
  Params8 rebuild(void Function(Params8Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params8Builder toBuilder() => new Params8Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params8 &&
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
    return (newBuiltValueToStringHelper(r'Params8')
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

class Params8Builder implements Builder<Params8, Params8Builder> {
  _$Params8? _$v;

  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder?
      _taxPolicy;
  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder
      get taxPolicy => _$this._taxPolicy ??=
          new PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder();
  set taxPolicy(
          PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder?
              taxPolicy) =>
      _$this._taxPolicy = taxPolicy;

  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder?
      _rewardPolicy;
  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder
      get rewardPolicy => _$this._rewardPolicy ??=
          new PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder();
  set rewardPolicy(
          PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder?
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

  Params8Builder() {
    Params8._defaults(this);
  }

  Params8Builder get _$this {
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
  void replace(Params8 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params8;
  }

  @override
  void update(void Function(Params8Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params8 build() => _build();

  _$Params8 _build() {
    _$Params8 _$result;
    try {
      _$result = _$v ??
          new _$Params8._(
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
            r'Params8', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
