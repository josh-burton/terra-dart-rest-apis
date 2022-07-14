// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_tx_v1beta1_compute_tax_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTxV1beta1ComputeTaxResponse
    extends TerraTxV1beta1ComputeTaxResponse {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? taxAmount;

  factory _$TerraTxV1beta1ComputeTaxResponse(
          [void Function(TerraTxV1beta1ComputeTaxResponseBuilder)? updates]) =>
      (new TerraTxV1beta1ComputeTaxResponseBuilder()..update(updates))._build();

  _$TerraTxV1beta1ComputeTaxResponse._({this.taxAmount}) : super._();

  @override
  TerraTxV1beta1ComputeTaxResponse rebuild(
          void Function(TerraTxV1beta1ComputeTaxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTxV1beta1ComputeTaxResponseBuilder toBuilder() =>
      new TerraTxV1beta1ComputeTaxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTxV1beta1ComputeTaxResponse &&
        taxAmount == other.taxAmount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxAmount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraTxV1beta1ComputeTaxResponse')
          ..add('taxAmount', taxAmount))
        .toString();
  }
}

class TerraTxV1beta1ComputeTaxResponseBuilder
    implements
        Builder<TerraTxV1beta1ComputeTaxResponse,
            TerraTxV1beta1ComputeTaxResponseBuilder> {
  _$TerraTxV1beta1ComputeTaxResponse? _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _taxAmount;
  ListBuilder<CosmosBaseV1beta1Coin> get taxAmount =>
      _$this._taxAmount ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set taxAmount(ListBuilder<CosmosBaseV1beta1Coin>? taxAmount) =>
      _$this._taxAmount = taxAmount;

  TerraTxV1beta1ComputeTaxResponseBuilder() {
    TerraTxV1beta1ComputeTaxResponse._defaults(this);
  }

  TerraTxV1beta1ComputeTaxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxAmount = $v.taxAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTxV1beta1ComputeTaxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTxV1beta1ComputeTaxResponse;
  }

  @override
  void update(void Function(TerraTxV1beta1ComputeTaxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTxV1beta1ComputeTaxResponse build() => _build();

  _$TerraTxV1beta1ComputeTaxResponse _build() {
    _$TerraTxV1beta1ComputeTaxResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraTxV1beta1ComputeTaxResponse._(
              taxAmount: _taxAmount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxAmount';
        _taxAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraTxV1beta1ComputeTaxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
