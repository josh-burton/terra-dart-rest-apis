// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_tax_proceeds_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryTaxProceedsResponse
    extends TerraTreasuryV1beta1QueryTaxProceedsResponse {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? taxProceeds;

  factory _$TerraTreasuryV1beta1QueryTaxProceedsResponse(
          [void Function(TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryTaxProceedsResponse._({this.taxProceeds})
      : super._();

  @override
  TerraTreasuryV1beta1QueryTaxProceedsResponse rebuild(
          void Function(TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryTaxProceedsResponse &&
        taxProceeds == other.taxProceeds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxProceeds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryTaxProceedsResponse')
          ..add('taxProceeds', taxProceeds))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryTaxProceedsResponse,
            TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder> {
  _$TerraTreasuryV1beta1QueryTaxProceedsResponse? _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _taxProceeds;
  ListBuilder<CosmosBaseV1beta1Coin> get taxProceeds =>
      _$this._taxProceeds ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set taxProceeds(ListBuilder<CosmosBaseV1beta1Coin>? taxProceeds) =>
      _$this._taxProceeds = taxProceeds;

  TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder() {
    TerraTreasuryV1beta1QueryTaxProceedsResponse._defaults(this);
  }

  TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxProceeds = $v.taxProceeds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryTaxProceedsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryTaxProceedsResponse;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryTaxProceedsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryTaxProceedsResponse build() => _build();

  _$TerraTreasuryV1beta1QueryTaxProceedsResponse _build() {
    _$TerraTreasuryV1beta1QueryTaxProceedsResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraTreasuryV1beta1QueryTaxProceedsResponse._(
              taxProceeds: _taxProceeds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxProceeds';
        _taxProceeds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraTreasuryV1beta1QueryTaxProceedsResponse',
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
