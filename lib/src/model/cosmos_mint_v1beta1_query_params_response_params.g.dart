// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_mint_v1beta1_query_params_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosMintV1beta1QueryParamsResponseParams
    extends CosmosMintV1beta1QueryParamsResponseParams {
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

  factory _$CosmosMintV1beta1QueryParamsResponseParams(
          [void Function(CosmosMintV1beta1QueryParamsResponseParamsBuilder)?
              updates]) =>
      (new CosmosMintV1beta1QueryParamsResponseParamsBuilder()..update(updates))
          ._build();

  _$CosmosMintV1beta1QueryParamsResponseParams._(
      {this.mintDenom,
      this.inflationRateChange,
      this.inflationMax,
      this.inflationMin,
      this.goalBonded,
      this.blocksPerYear})
      : super._();

  @override
  CosmosMintV1beta1QueryParamsResponseParams rebuild(
          void Function(CosmosMintV1beta1QueryParamsResponseParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosMintV1beta1QueryParamsResponseParamsBuilder toBuilder() =>
      new CosmosMintV1beta1QueryParamsResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosMintV1beta1QueryParamsResponseParams &&
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
    return (newBuiltValueToStringHelper(
            r'CosmosMintV1beta1QueryParamsResponseParams')
          ..add('mintDenom', mintDenom)
          ..add('inflationRateChange', inflationRateChange)
          ..add('inflationMax', inflationMax)
          ..add('inflationMin', inflationMin)
          ..add('goalBonded', goalBonded)
          ..add('blocksPerYear', blocksPerYear))
        .toString();
  }
}

class CosmosMintV1beta1QueryParamsResponseParamsBuilder
    implements
        Builder<CosmosMintV1beta1QueryParamsResponseParams,
            CosmosMintV1beta1QueryParamsResponseParamsBuilder> {
  _$CosmosMintV1beta1QueryParamsResponseParams? _$v;

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

  CosmosMintV1beta1QueryParamsResponseParamsBuilder() {
    CosmosMintV1beta1QueryParamsResponseParams._defaults(this);
  }

  CosmosMintV1beta1QueryParamsResponseParamsBuilder get _$this {
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
  void replace(CosmosMintV1beta1QueryParamsResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosMintV1beta1QueryParamsResponseParams;
  }

  @override
  void update(
      void Function(CosmosMintV1beta1QueryParamsResponseParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosMintV1beta1QueryParamsResponseParams build() => _build();

  _$CosmosMintV1beta1QueryParamsResponseParams _build() {
    final _$result = _$v ??
        new _$CosmosMintV1beta1QueryParamsResponseParams._(
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
