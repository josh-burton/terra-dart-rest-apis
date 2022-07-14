// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_market_v1beta1_query_terra_pool_delta_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraMarketV1beta1QueryTerraPoolDeltaResponse
    extends TerraMarketV1beta1QueryTerraPoolDeltaResponse {
  @override
  final String? terraPoolDelta;

  factory _$TerraMarketV1beta1QueryTerraPoolDeltaResponse(
          [void Function(TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder)?
              updates]) =>
      (new TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraMarketV1beta1QueryTerraPoolDeltaResponse._({this.terraPoolDelta})
      : super._();

  @override
  TerraMarketV1beta1QueryTerraPoolDeltaResponse rebuild(
          void Function(TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder toBuilder() =>
      new TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraMarketV1beta1QueryTerraPoolDeltaResponse &&
        terraPoolDelta == other.terraPoolDelta;
  }

  @override
  int get hashCode {
    return $jf($jc(0, terraPoolDelta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraMarketV1beta1QueryTerraPoolDeltaResponse')
          ..add('terraPoolDelta', terraPoolDelta))
        .toString();
  }
}

class TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder
    implements
        Builder<TerraMarketV1beta1QueryTerraPoolDeltaResponse,
            TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder> {
  _$TerraMarketV1beta1QueryTerraPoolDeltaResponse? _$v;

  String? _terraPoolDelta;
  String? get terraPoolDelta => _$this._terraPoolDelta;
  set terraPoolDelta(String? terraPoolDelta) =>
      _$this._terraPoolDelta = terraPoolDelta;

  TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder() {
    TerraMarketV1beta1QueryTerraPoolDeltaResponse._defaults(this);
  }

  TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terraPoolDelta = $v.terraPoolDelta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraMarketV1beta1QueryTerraPoolDeltaResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraMarketV1beta1QueryTerraPoolDeltaResponse;
  }

  @override
  void update(
      void Function(TerraMarketV1beta1QueryTerraPoolDeltaResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraMarketV1beta1QueryTerraPoolDeltaResponse build() => _build();

  _$TerraMarketV1beta1QueryTerraPoolDeltaResponse _build() {
    final _$result = _$v ??
        new _$TerraMarketV1beta1QueryTerraPoolDeltaResponse._(
            terraPoolDelta: terraPoolDelta);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
