// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params6.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params6 extends Params6 {
  @override
  final String? basePool;
  @override
  final String? poolRecoveryPeriod;
  @override
  final String? minStabilitySpread;

  factory _$Params6([void Function(Params6Builder)? updates]) =>
      (new Params6Builder()..update(updates))._build();

  _$Params6._({this.basePool, this.poolRecoveryPeriod, this.minStabilitySpread})
      : super._();

  @override
  Params6 rebuild(void Function(Params6Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params6Builder toBuilder() => new Params6Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params6 &&
        basePool == other.basePool &&
        poolRecoveryPeriod == other.poolRecoveryPeriod &&
        minStabilitySpread == other.minStabilitySpread;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, basePool.hashCode), poolRecoveryPeriod.hashCode),
        minStabilitySpread.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params6')
          ..add('basePool', basePool)
          ..add('poolRecoveryPeriod', poolRecoveryPeriod)
          ..add('minStabilitySpread', minStabilitySpread))
        .toString();
  }
}

class Params6Builder implements Builder<Params6, Params6Builder> {
  _$Params6? _$v;

  String? _basePool;
  String? get basePool => _$this._basePool;
  set basePool(String? basePool) => _$this._basePool = basePool;

  String? _poolRecoveryPeriod;
  String? get poolRecoveryPeriod => _$this._poolRecoveryPeriod;
  set poolRecoveryPeriod(String? poolRecoveryPeriod) =>
      _$this._poolRecoveryPeriod = poolRecoveryPeriod;

  String? _minStabilitySpread;
  String? get minStabilitySpread => _$this._minStabilitySpread;
  set minStabilitySpread(String? minStabilitySpread) =>
      _$this._minStabilitySpread = minStabilitySpread;

  Params6Builder() {
    Params6._defaults(this);
  }

  Params6Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _basePool = $v.basePool;
      _poolRecoveryPeriod = $v.poolRecoveryPeriod;
      _minStabilitySpread = $v.minStabilitySpread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params6 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params6;
  }

  @override
  void update(void Function(Params6Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params6 build() => _build();

  _$Params6 _build() {
    final _$result = _$v ??
        new _$Params6._(
            basePool: basePool,
            poolRecoveryPeriod: poolRecoveryPeriod,
            minStabilitySpread: minStabilitySpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
