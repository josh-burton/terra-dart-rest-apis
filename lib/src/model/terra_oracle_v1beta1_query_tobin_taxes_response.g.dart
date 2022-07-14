// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_tobin_taxes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryTobinTaxesResponse
    extends TerraOracleV1beta1QueryTobinTaxesResponse {
  @override
  final BuiltList<DenomTheobjecttoholdconfigurationsofeachdenom>? tobinTaxes;

  factory _$TerraOracleV1beta1QueryTobinTaxesResponse(
          [void Function(TerraOracleV1beta1QueryTobinTaxesResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryTobinTaxesResponseBuilder()..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryTobinTaxesResponse._({this.tobinTaxes}) : super._();

  @override
  TerraOracleV1beta1QueryTobinTaxesResponse rebuild(
          void Function(TerraOracleV1beta1QueryTobinTaxesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryTobinTaxesResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryTobinTaxesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryTobinTaxesResponse &&
        tobinTaxes == other.tobinTaxes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tobinTaxes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryTobinTaxesResponse')
          ..add('tobinTaxes', tobinTaxes))
        .toString();
  }
}

class TerraOracleV1beta1QueryTobinTaxesResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryTobinTaxesResponse,
            TerraOracleV1beta1QueryTobinTaxesResponseBuilder> {
  _$TerraOracleV1beta1QueryTobinTaxesResponse? _$v;

  ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom>? _tobinTaxes;
  ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom> get tobinTaxes =>
      _$this._tobinTaxes ??=
          new ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom>();
  set tobinTaxes(
          ListBuilder<DenomTheobjecttoholdconfigurationsofeachdenom>?
              tobinTaxes) =>
      _$this._tobinTaxes = tobinTaxes;

  TerraOracleV1beta1QueryTobinTaxesResponseBuilder() {
    TerraOracleV1beta1QueryTobinTaxesResponse._defaults(this);
  }

  TerraOracleV1beta1QueryTobinTaxesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tobinTaxes = $v.tobinTaxes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryTobinTaxesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryTobinTaxesResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryTobinTaxesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryTobinTaxesResponse build() => _build();

  _$TerraOracleV1beta1QueryTobinTaxesResponse _build() {
    _$TerraOracleV1beta1QueryTobinTaxesResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryTobinTaxesResponse._(
              tobinTaxes: _tobinTaxes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tobinTaxes';
        _tobinTaxes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryTobinTaxesResponse',
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
