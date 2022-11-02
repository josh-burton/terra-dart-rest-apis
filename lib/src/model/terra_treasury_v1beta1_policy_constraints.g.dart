// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_policy_constraints.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1PolicyConstraints
    extends TerraTreasuryV1beta1PolicyConstraints {
  @override
  final String? rateMin;
  @override
  final String? rateMax;
  @override
  final AllBalances200ResponseBalancesInner? cap;
  @override
  final String? changeRateMax;

  factory _$TerraTreasuryV1beta1PolicyConstraints(
          [void Function(TerraTreasuryV1beta1PolicyConstraintsBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1PolicyConstraintsBuilder()..update(updates))
          ._build();

  _$TerraTreasuryV1beta1PolicyConstraints._(
      {this.rateMin, this.rateMax, this.cap, this.changeRateMax})
      : super._();

  @override
  TerraTreasuryV1beta1PolicyConstraints rebuild(
          void Function(TerraTreasuryV1beta1PolicyConstraintsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1PolicyConstraintsBuilder toBuilder() =>
      new TerraTreasuryV1beta1PolicyConstraintsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1PolicyConstraints &&
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
            r'TerraTreasuryV1beta1PolicyConstraints')
          ..add('rateMin', rateMin)
          ..add('rateMax', rateMax)
          ..add('cap', cap)
          ..add('changeRateMax', changeRateMax))
        .toString();
  }
}

class TerraTreasuryV1beta1PolicyConstraintsBuilder
    implements
        Builder<TerraTreasuryV1beta1PolicyConstraints,
            TerraTreasuryV1beta1PolicyConstraintsBuilder> {
  _$TerraTreasuryV1beta1PolicyConstraints? _$v;

  String? _rateMin;
  String? get rateMin => _$this._rateMin;
  set rateMin(String? rateMin) => _$this._rateMin = rateMin;

  String? _rateMax;
  String? get rateMax => _$this._rateMax;
  set rateMax(String? rateMax) => _$this._rateMax = rateMax;

  AllBalances200ResponseBalancesInnerBuilder? _cap;
  AllBalances200ResponseBalancesInnerBuilder get cap =>
      _$this._cap ??= new AllBalances200ResponseBalancesInnerBuilder();
  set cap(AllBalances200ResponseBalancesInnerBuilder? cap) => _$this._cap = cap;

  String? _changeRateMax;
  String? get changeRateMax => _$this._changeRateMax;
  set changeRateMax(String? changeRateMax) =>
      _$this._changeRateMax = changeRateMax;

  TerraTreasuryV1beta1PolicyConstraintsBuilder() {
    TerraTreasuryV1beta1PolicyConstraints._defaults(this);
  }

  TerraTreasuryV1beta1PolicyConstraintsBuilder get _$this {
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
  void replace(TerraTreasuryV1beta1PolicyConstraints other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1PolicyConstraints;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1PolicyConstraintsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1PolicyConstraints build() => _build();

  _$TerraTreasuryV1beta1PolicyConstraints _build() {
    _$TerraTreasuryV1beta1PolicyConstraints _$result;
    try {
      _$result = _$v ??
          new _$TerraTreasuryV1beta1PolicyConstraints._(
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
            r'TerraTreasuryV1beta1PolicyConstraints',
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
