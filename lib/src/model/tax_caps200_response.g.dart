// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_caps200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCaps200Response extends TaxCaps200Response {
  @override
  final BuiltList<TaxCaps200ResponseTaxCapsInner>? taxCaps;

  factory _$TaxCaps200Response(
          [void Function(TaxCaps200ResponseBuilder)? updates]) =>
      (new TaxCaps200ResponseBuilder()..update(updates))._build();

  _$TaxCaps200Response._({this.taxCaps}) : super._();

  @override
  TaxCaps200Response rebuild(
          void Function(TaxCaps200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCaps200ResponseBuilder toBuilder() =>
      new TaxCaps200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCaps200Response && taxCaps == other.taxCaps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxCaps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCaps200Response')
          ..add('taxCaps', taxCaps))
        .toString();
  }
}

class TaxCaps200ResponseBuilder
    implements Builder<TaxCaps200Response, TaxCaps200ResponseBuilder> {
  _$TaxCaps200Response? _$v;

  ListBuilder<TaxCaps200ResponseTaxCapsInner>? _taxCaps;
  ListBuilder<TaxCaps200ResponseTaxCapsInner> get taxCaps =>
      _$this._taxCaps ??= new ListBuilder<TaxCaps200ResponseTaxCapsInner>();
  set taxCaps(ListBuilder<TaxCaps200ResponseTaxCapsInner>? taxCaps) =>
      _$this._taxCaps = taxCaps;

  TaxCaps200ResponseBuilder() {
    TaxCaps200Response._defaults(this);
  }

  TaxCaps200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCaps = $v.taxCaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCaps200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxCaps200Response;
  }

  @override
  void update(void Function(TaxCaps200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCaps200Response build() => _build();

  _$TaxCaps200Response _build() {
    _$TaxCaps200Response _$result;
    try {
      _$result = _$v ?? new _$TaxCaps200Response._(taxCaps: _taxCaps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxCaps';
        _taxCaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxCaps200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
