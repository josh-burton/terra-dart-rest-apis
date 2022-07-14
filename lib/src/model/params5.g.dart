// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params5 extends Params5 {
  @override
  final String? unbondingTime;
  @override
  final int? maxValidators;
  @override
  final int? maxEntries;
  @override
  final int? historicalEntries;
  @override
  final String? bondDenom;

  factory _$Params5([void Function(Params5Builder)? updates]) =>
      (new Params5Builder()..update(updates))._build();

  _$Params5._(
      {this.unbondingTime,
      this.maxValidators,
      this.maxEntries,
      this.historicalEntries,
      this.bondDenom})
      : super._();

  @override
  Params5 rebuild(void Function(Params5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params5Builder toBuilder() => new Params5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params5 &&
        unbondingTime == other.unbondingTime &&
        maxValidators == other.maxValidators &&
        maxEntries == other.maxEntries &&
        historicalEntries == other.historicalEntries &&
        bondDenom == other.bondDenom;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, unbondingTime.hashCode), maxValidators.hashCode),
                maxEntries.hashCode),
            historicalEntries.hashCode),
        bondDenom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params5')
          ..add('unbondingTime', unbondingTime)
          ..add('maxValidators', maxValidators)
          ..add('maxEntries', maxEntries)
          ..add('historicalEntries', historicalEntries)
          ..add('bondDenom', bondDenom))
        .toString();
  }
}

class Params5Builder implements Builder<Params5, Params5Builder> {
  _$Params5? _$v;

  String? _unbondingTime;
  String? get unbondingTime => _$this._unbondingTime;
  set unbondingTime(String? unbondingTime) =>
      _$this._unbondingTime = unbondingTime;

  int? _maxValidators;
  int? get maxValidators => _$this._maxValidators;
  set maxValidators(int? maxValidators) =>
      _$this._maxValidators = maxValidators;

  int? _maxEntries;
  int? get maxEntries => _$this._maxEntries;
  set maxEntries(int? maxEntries) => _$this._maxEntries = maxEntries;

  int? _historicalEntries;
  int? get historicalEntries => _$this._historicalEntries;
  set historicalEntries(int? historicalEntries) =>
      _$this._historicalEntries = historicalEntries;

  String? _bondDenom;
  String? get bondDenom => _$this._bondDenom;
  set bondDenom(String? bondDenom) => _$this._bondDenom = bondDenom;

  Params5Builder() {
    Params5._defaults(this);
  }

  Params5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbondingTime = $v.unbondingTime;
      _maxValidators = $v.maxValidators;
      _maxEntries = $v.maxEntries;
      _historicalEntries = $v.historicalEntries;
      _bondDenom = $v.bondDenom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params5;
  }

  @override
  void update(void Function(Params5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params5 build() => _build();

  _$Params5 _build() {
    final _$result = _$v ??
        new _$Params5._(
            unbondingTime: unbondingTime,
            maxValidators: maxValidators,
            maxEntries: maxEntries,
            historicalEntries: historicalEntries,
            bondDenom: bondDenom);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
