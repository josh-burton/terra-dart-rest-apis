// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_historical_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryHistoricalInfoResponse
    extends CosmosStakingV1beta1QueryHistoricalInfoResponse {
  @override
  final HistoricalInfo200ResponseHist? hist;

  factory _$CosmosStakingV1beta1QueryHistoricalInfoResponse(
          [void Function(
                  CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryHistoricalInfoResponse._({this.hist}) : super._();

  @override
  CosmosStakingV1beta1QueryHistoricalInfoResponse rebuild(
          void Function(CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryHistoricalInfoResponse &&
        hist == other.hist;
  }

  @override
  int get hashCode {
    return $jf($jc(0, hist.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryHistoricalInfoResponse')
          ..add('hist', hist))
        .toString();
  }
}

class CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryHistoricalInfoResponse,
            CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder> {
  _$CosmosStakingV1beta1QueryHistoricalInfoResponse? _$v;

  HistoricalInfo200ResponseHistBuilder? _hist;
  HistoricalInfo200ResponseHistBuilder get hist =>
      _$this._hist ??= new HistoricalInfo200ResponseHistBuilder();
  set hist(HistoricalInfo200ResponseHistBuilder? hist) => _$this._hist = hist;

  CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder() {
    CosmosStakingV1beta1QueryHistoricalInfoResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hist = $v.hist?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryHistoricalInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryHistoricalInfoResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryHistoricalInfoResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryHistoricalInfoResponse build() => _build();

  _$CosmosStakingV1beta1QueryHistoricalInfoResponse _build() {
    _$CosmosStakingV1beta1QueryHistoricalInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryHistoricalInfoResponse._(
              hist: _hist?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hist';
        _hist?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryHistoricalInfoResponse',
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
