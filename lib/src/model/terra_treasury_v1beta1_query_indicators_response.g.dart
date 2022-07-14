// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_indicators_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryIndicatorsResponse
    extends TerraTreasuryV1beta1QueryIndicatorsResponse {
  @override
  final String? trlYear;
  @override
  final String? trlMonth;

  factory _$TerraTreasuryV1beta1QueryIndicatorsResponse(
          [void Function(TerraTreasuryV1beta1QueryIndicatorsResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryIndicatorsResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryIndicatorsResponse._({this.trlYear, this.trlMonth})
      : super._();

  @override
  TerraTreasuryV1beta1QueryIndicatorsResponse rebuild(
          void Function(TerraTreasuryV1beta1QueryIndicatorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryIndicatorsResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryIndicatorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryIndicatorsResponse &&
        trlYear == other.trlYear &&
        trlMonth == other.trlMonth;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, trlYear.hashCode), trlMonth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryIndicatorsResponse')
          ..add('trlYear', trlYear)
          ..add('trlMonth', trlMonth))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryIndicatorsResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryIndicatorsResponse,
            TerraTreasuryV1beta1QueryIndicatorsResponseBuilder> {
  _$TerraTreasuryV1beta1QueryIndicatorsResponse? _$v;

  String? _trlYear;
  String? get trlYear => _$this._trlYear;
  set trlYear(String? trlYear) => _$this._trlYear = trlYear;

  String? _trlMonth;
  String? get trlMonth => _$this._trlMonth;
  set trlMonth(String? trlMonth) => _$this._trlMonth = trlMonth;

  TerraTreasuryV1beta1QueryIndicatorsResponseBuilder() {
    TerraTreasuryV1beta1QueryIndicatorsResponse._defaults(this);
  }

  TerraTreasuryV1beta1QueryIndicatorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trlYear = $v.trlYear;
      _trlMonth = $v.trlMonth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryIndicatorsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryIndicatorsResponse;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryIndicatorsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryIndicatorsResponse build() => _build();

  _$TerraTreasuryV1beta1QueryIndicatorsResponse _build() {
    final _$result = _$v ??
        new _$TerraTreasuryV1beta1QueryIndicatorsResponse._(
            trlYear: trlYear, trlMonth: trlMonth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
