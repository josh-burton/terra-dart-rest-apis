// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_constraints_definespolicyconstraintscanbeappliedintaxrewardpolicies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
    extends PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies {
  @override
  final String? rateMin;
  @override
  final String? rateMax;
  @override
  final CosmosBankV1beta1QueryBalanceResponseBalance? cap;
  @override
  final String? changeRateMax;

  factory _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies(
          [void Function(
                  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder)?
              updates]) =>
      (new PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder()
            ..update(updates))
          ._build();

  _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies._(
      {this.rateMin, this.rateMax, this.cap, this.changeRateMax})
      : super._();

  @override
  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies rebuild(
          void Function(
                  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder
      toBuilder() =>
          new PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies &&
        rateMin == other.rateMin &&
        rateMax == other.rateMax &&
        cap == other.cap &&
        changeRateMax == other.changeRateMax;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, rateMin.hashCode), rateMax.hashCode), cap.hashCode),
        changeRateMax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies')
          ..add('rateMin', rateMin)
          ..add('rateMax', rateMax)
          ..add('cap', cap)
          ..add('changeRateMax', changeRateMax))
        .toString();
  }
}

class PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder
    implements
        Builder<
            PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies,
            PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder> {
  _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies?
      _$v;

  String? _rateMin;
  String? get rateMin => _$this._rateMin;
  set rateMin(String? rateMin) => _$this._rateMin = rateMin;

  String? _rateMax;
  String? get rateMax => _$this._rateMax;
  set rateMax(String? rateMax) => _$this._rateMax = rateMax;

  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder? _cap;
  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder get cap =>
      _$this._cap ??= new CosmosBankV1beta1QueryBalanceResponseBalanceBuilder();
  set cap(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder? cap) =>
      _$this._cap = cap;

  String? _changeRateMax;
  String? get changeRateMax => _$this._changeRateMax;
  set changeRateMax(String? changeRateMax) =>
      _$this._changeRateMax = changeRateMax;

  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder() {
    PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
        ._defaults(this);
  }

  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rateMin = $v.rateMin;
      _rateMax = $v.rateMax;
      _cap = $v.cap?.toBuilder();
      _changeRateMax = $v.changeRateMax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies;
  }

  @override
  void update(
      void Function(
              PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpoliciesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
      build() => _build();

  _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
      _build() {
    _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
        _$result;
    try {
      _$result = _$v ??
          new _$PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies
                  ._(
              rateMin: rateMin,
              rateMax: rateMax,
              cap: _cap?.build(),
              changeRateMax: changeRateMax);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cap';
        _cap?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PolicyConstraintsDefinespolicyconstraintscanbeappliedintaxrewardpolicies',
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
