// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_mint_v1beta1_query_annual_provisions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosMintV1beta1QueryAnnualProvisionsResponse
    extends CosmosMintV1beta1QueryAnnualProvisionsResponse {
  @override
  final String? annualProvisions;

  factory _$CosmosMintV1beta1QueryAnnualProvisionsResponse(
          [void Function(CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder)?
              updates]) =>
      (new CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosMintV1beta1QueryAnnualProvisionsResponse._({this.annualProvisions})
      : super._();

  @override
  CosmosMintV1beta1QueryAnnualProvisionsResponse rebuild(
          void Function(CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder toBuilder() =>
      new CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosMintV1beta1QueryAnnualProvisionsResponse &&
        annualProvisions == other.annualProvisions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, annualProvisions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosMintV1beta1QueryAnnualProvisionsResponse')
          ..add('annualProvisions', annualProvisions))
        .toString();
  }
}

class CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder
    implements
        Builder<CosmosMintV1beta1QueryAnnualProvisionsResponse,
            CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder> {
  _$CosmosMintV1beta1QueryAnnualProvisionsResponse? _$v;

  String? _annualProvisions;
  String? get annualProvisions => _$this._annualProvisions;
  set annualProvisions(String? annualProvisions) =>
      _$this._annualProvisions = annualProvisions;

  CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder() {
    CosmosMintV1beta1QueryAnnualProvisionsResponse._defaults(this);
  }

  CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annualProvisions = $v.annualProvisions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosMintV1beta1QueryAnnualProvisionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosMintV1beta1QueryAnnualProvisionsResponse;
  }

  @override
  void update(
      void Function(CosmosMintV1beta1QueryAnnualProvisionsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosMintV1beta1QueryAnnualProvisionsResponse build() => _build();

  _$CosmosMintV1beta1QueryAnnualProvisionsResponse _build() {
    final _$result = _$v ??
        new _$CosmosMintV1beta1QueryAnnualProvisionsResponse._(
            annualProvisions: annualProvisions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
