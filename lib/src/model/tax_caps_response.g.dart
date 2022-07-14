// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_caps_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCapsResponse extends TaxCapsResponse {
  @override
  final BuiltList<TerraTreasuryV1beta1QueryTaxCapsResponseItem>? taxCaps;

  factory _$TaxCapsResponse([void Function(TaxCapsResponseBuilder)? updates]) =>
      (new TaxCapsResponseBuilder()..update(updates))._build();

  _$TaxCapsResponse._({this.taxCaps}) : super._();

  @override
  TaxCapsResponse rebuild(void Function(TaxCapsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCapsResponseBuilder toBuilder() =>
      new TaxCapsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCapsResponse && taxCaps == other.taxCaps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxCaps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCapsResponse')
          ..add('taxCaps', taxCaps))
        .toString();
  }
}

class TaxCapsResponseBuilder
    implements Builder<TaxCapsResponse, TaxCapsResponseBuilder> {
  _$TaxCapsResponse? _$v;

  ListBuilder<TerraTreasuryV1beta1QueryTaxCapsResponseItem>? _taxCaps;
  ListBuilder<TerraTreasuryV1beta1QueryTaxCapsResponseItem> get taxCaps =>
      _$this._taxCaps ??=
          new ListBuilder<TerraTreasuryV1beta1QueryTaxCapsResponseItem>();
  set taxCaps(
          ListBuilder<TerraTreasuryV1beta1QueryTaxCapsResponseItem>? taxCaps) =>
      _$this._taxCaps = taxCaps;

  TaxCapsResponseBuilder() {
    TaxCapsResponse._defaults(this);
  }

  TaxCapsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCaps = $v.taxCaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCapsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxCapsResponse;
  }

  @override
  void update(void Function(TaxCapsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCapsResponse build() => _build();

  _$TaxCapsResponse _build() {
    _$TaxCapsResponse _$result;
    try {
      _$result = _$v ?? new _$TaxCapsResponse._(taxCaps: _taxCaps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxCaps';
        _taxCaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxCapsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
