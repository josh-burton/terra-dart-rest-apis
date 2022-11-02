// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mint_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MintParams200ResponseParams extends MintParams200ResponseParams {
  @override
  final String? mintDenom;
  @override
  final String? inflationRateChange;
  @override
  final String? inflationMax;
  @override
  final String? inflationMin;
  @override
  final String? goalBonded;
  @override
  final String? blocksPerYear;

  factory _$MintParams200ResponseParams(
          [void Function(MintParams200ResponseParamsBuilder)? updates]) =>
      (new MintParams200ResponseParamsBuilder()..update(updates))._build();

  _$MintParams200ResponseParams._(
      {this.mintDenom,
      this.inflationRateChange,
      this.inflationMax,
      this.inflationMin,
      this.goalBonded,
      this.blocksPerYear})
      : super._();

  @override
  MintParams200ResponseParams rebuild(
          void Function(MintParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MintParams200ResponseParamsBuilder toBuilder() =>
      new MintParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MintParams200ResponseParams &&
        mintDenom == other.mintDenom &&
        inflationRateChange == other.inflationRateChange &&
        inflationMax == other.inflationMax &&
        inflationMin == other.inflationMin &&
        goalBonded == other.goalBonded &&
        blocksPerYear == other.blocksPerYear;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, mintDenom.hashCode),
                        inflationRateChange.hashCode),
                    inflationMax.hashCode),
                inflationMin.hashCode),
            goalBonded.hashCode),
        blocksPerYear.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MintParams200ResponseParams')
          ..add('mintDenom', mintDenom)
          ..add('inflationRateChange', inflationRateChange)
          ..add('inflationMax', inflationMax)
          ..add('inflationMin', inflationMin)
          ..add('goalBonded', goalBonded)
          ..add('blocksPerYear', blocksPerYear))
        .toString();
  }
}

class MintParams200ResponseParamsBuilder
    implements
        Builder<MintParams200ResponseParams,
            MintParams200ResponseParamsBuilder> {
  _$MintParams200ResponseParams? _$v;

  String? _mintDenom;
  String? get mintDenom => _$this._mintDenom;
  set mintDenom(String? mintDenom) => _$this._mintDenom = mintDenom;

  String? _inflationRateChange;
  String? get inflationRateChange => _$this._inflationRateChange;
  set inflationRateChange(String? inflationRateChange) =>
      _$this._inflationRateChange = inflationRateChange;

  String? _inflationMax;
  String? get inflationMax => _$this._inflationMax;
  set inflationMax(String? inflationMax) => _$this._inflationMax = inflationMax;

  String? _inflationMin;
  String? get inflationMin => _$this._inflationMin;
  set inflationMin(String? inflationMin) => _$this._inflationMin = inflationMin;

  String? _goalBonded;
  String? get goalBonded => _$this._goalBonded;
  set goalBonded(String? goalBonded) => _$this._goalBonded = goalBonded;

  String? _blocksPerYear;
  String? get blocksPerYear => _$this._blocksPerYear;
  set blocksPerYear(String? blocksPerYear) =>
      _$this._blocksPerYear = blocksPerYear;

  MintParams200ResponseParamsBuilder() {
    MintParams200ResponseParams._defaults(this);
  }

  MintParams200ResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mintDenom = $v.mintDenom;
      _inflationRateChange = $v.inflationRateChange;
      _inflationMax = $v.inflationMax;
      _inflationMin = $v.inflationMin;
      _goalBonded = $v.goalBonded;
      _blocksPerYear = $v.blocksPerYear;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MintParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MintParams200ResponseParams;
  }

  @override
  void update(void Function(MintParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MintParams200ResponseParams build() => _build();

  _$MintParams200ResponseParams _build() {
    final _$result = _$v ??
        new _$MintParams200ResponseParams._(
            mintDenom: mintDenom,
            inflationRateChange: inflationRateChange,
            inflationMax: inflationMax,
            inflationMin: inflationMin,
            goalBonded: goalBonded,
            blocksPerYear: blocksPerYear);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
