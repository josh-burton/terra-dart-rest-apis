// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getthecurrentstakingparametervalues_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetthecurrentstakingparametervaluesResponse
    extends GetthecurrentstakingparametervaluesResponse {
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

  factory _$GetthecurrentstakingparametervaluesResponse(
          [void Function(GetthecurrentstakingparametervaluesResponseBuilder)?
              updates]) =>
      (new GetthecurrentstakingparametervaluesResponseBuilder()
            ..update(updates))
          ._build();

  _$GetthecurrentstakingparametervaluesResponse._(
      {this.unbondingTime,
      this.maxValidators,
      this.maxEntries,
      this.historicalEntries,
      this.bondDenom})
      : super._();

  @override
  GetthecurrentstakingparametervaluesResponse rebuild(
          void Function(GetthecurrentstakingparametervaluesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetthecurrentstakingparametervaluesResponseBuilder toBuilder() =>
      new GetthecurrentstakingparametervaluesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetthecurrentstakingparametervaluesResponse &&
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
    return (newBuiltValueToStringHelper(
            r'GetthecurrentstakingparametervaluesResponse')
          ..add('unbondingTime', unbondingTime)
          ..add('maxValidators', maxValidators)
          ..add('maxEntries', maxEntries)
          ..add('historicalEntries', historicalEntries)
          ..add('bondDenom', bondDenom))
        .toString();
  }
}

class GetthecurrentstakingparametervaluesResponseBuilder
    implements
        Builder<GetthecurrentstakingparametervaluesResponse,
            GetthecurrentstakingparametervaluesResponseBuilder> {
  _$GetthecurrentstakingparametervaluesResponse? _$v;

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

  GetthecurrentstakingparametervaluesResponseBuilder() {
    GetthecurrentstakingparametervaluesResponse._defaults(this);
  }

  GetthecurrentstakingparametervaluesResponseBuilder get _$this {
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
  void replace(GetthecurrentstakingparametervaluesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetthecurrentstakingparametervaluesResponse;
  }

  @override
  void update(
      void Function(GetthecurrentstakingparametervaluesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetthecurrentstakingparametervaluesResponse build() => _build();

  _$GetthecurrentstakingparametervaluesResponse _build() {
    final _$result = _$v ??
        new _$GetthecurrentstakingparametervaluesResponse._(
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
