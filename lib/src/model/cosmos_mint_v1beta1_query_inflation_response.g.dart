// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_mint_v1beta1_query_inflation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosMintV1beta1QueryInflationResponse
    extends CosmosMintV1beta1QueryInflationResponse {
  @override
  final String? inflation;

  factory _$CosmosMintV1beta1QueryInflationResponse(
          [void Function(CosmosMintV1beta1QueryInflationResponseBuilder)?
              updates]) =>
      (new CosmosMintV1beta1QueryInflationResponseBuilder()..update(updates))
          ._build();

  _$CosmosMintV1beta1QueryInflationResponse._({this.inflation}) : super._();

  @override
  CosmosMintV1beta1QueryInflationResponse rebuild(
          void Function(CosmosMintV1beta1QueryInflationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosMintV1beta1QueryInflationResponseBuilder toBuilder() =>
      new CosmosMintV1beta1QueryInflationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosMintV1beta1QueryInflationResponse &&
        inflation == other.inflation;
  }

  @override
  int get hashCode {
    return $jf($jc(0, inflation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosMintV1beta1QueryInflationResponse')
          ..add('inflation', inflation))
        .toString();
  }
}

class CosmosMintV1beta1QueryInflationResponseBuilder
    implements
        Builder<CosmosMintV1beta1QueryInflationResponse,
            CosmosMintV1beta1QueryInflationResponseBuilder> {
  _$CosmosMintV1beta1QueryInflationResponse? _$v;

  String? _inflation;
  String? get inflation => _$this._inflation;
  set inflation(String? inflation) => _$this._inflation = inflation;

  CosmosMintV1beta1QueryInflationResponseBuilder() {
    CosmosMintV1beta1QueryInflationResponse._defaults(this);
  }

  CosmosMintV1beta1QueryInflationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inflation = $v.inflation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosMintV1beta1QueryInflationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosMintV1beta1QueryInflationResponse;
  }

  @override
  void update(
      void Function(CosmosMintV1beta1QueryInflationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosMintV1beta1QueryInflationResponse build() => _build();

  _$CosmosMintV1beta1QueryInflationResponse _build() {
    final _$result = _$v ??
        new _$CosmosMintV1beta1QueryInflationResponse._(inflation: inflation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
