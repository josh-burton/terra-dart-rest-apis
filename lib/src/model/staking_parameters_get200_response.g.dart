// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_parameters_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingParametersGet200Response
    extends StakingParametersGet200Response {
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

  factory _$StakingParametersGet200Response(
          [void Function(StakingParametersGet200ResponseBuilder)? updates]) =>
      (new StakingParametersGet200ResponseBuilder()..update(updates))._build();

  _$StakingParametersGet200Response._(
      {this.unbondingTime,
      this.maxValidators,
      this.maxEntries,
      this.historicalEntries,
      this.bondDenom})
      : super._();

  @override
  StakingParametersGet200Response rebuild(
          void Function(StakingParametersGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingParametersGet200ResponseBuilder toBuilder() =>
      new StakingParametersGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingParametersGet200Response &&
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
    return (newBuiltValueToStringHelper(r'StakingParametersGet200Response')
          ..add('unbondingTime', unbondingTime)
          ..add('maxValidators', maxValidators)
          ..add('maxEntries', maxEntries)
          ..add('historicalEntries', historicalEntries)
          ..add('bondDenom', bondDenom))
        .toString();
  }
}

class StakingParametersGet200ResponseBuilder
    implements
        Builder<StakingParametersGet200Response,
            StakingParametersGet200ResponseBuilder> {
  _$StakingParametersGet200Response? _$v;

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

  StakingParametersGet200ResponseBuilder() {
    StakingParametersGet200Response._defaults(this);
  }

  StakingParametersGet200ResponseBuilder get _$this {
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
  void replace(StakingParametersGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingParametersGet200Response;
  }

  @override
  void update(void Function(StakingParametersGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingParametersGet200Response build() => _build();

  _$StakingParametersGet200Response _build() {
    final _$result = _$v ??
        new _$StakingParametersGet200Response._(
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
