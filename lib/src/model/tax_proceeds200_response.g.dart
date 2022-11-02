// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_proceeds200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxProceeds200Response extends TaxProceeds200Response {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? taxProceeds;

  factory _$TaxProceeds200Response(
          [void Function(TaxProceeds200ResponseBuilder)? updates]) =>
      (new TaxProceeds200ResponseBuilder()..update(updates))._build();

  _$TaxProceeds200Response._({this.taxProceeds}) : super._();

  @override
  TaxProceeds200Response rebuild(
          void Function(TaxProceeds200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxProceeds200ResponseBuilder toBuilder() =>
      new TaxProceeds200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxProceeds200Response && taxProceeds == other.taxProceeds;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxProceeds.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxProceeds200Response')
          ..add('taxProceeds', taxProceeds))
        .toString();
  }
}

class TaxProceeds200ResponseBuilder
    implements Builder<TaxProceeds200Response, TaxProceeds200ResponseBuilder> {
  _$TaxProceeds200Response? _$v;

  ListBuilder<AllBalances200ResponseBalancesInner>? _taxProceeds;
  ListBuilder<AllBalances200ResponseBalancesInner> get taxProceeds =>
      _$this._taxProceeds ??=
          new ListBuilder<AllBalances200ResponseBalancesInner>();
  set taxProceeds(
          ListBuilder<AllBalances200ResponseBalancesInner>? taxProceeds) =>
      _$this._taxProceeds = taxProceeds;

  TaxProceeds200ResponseBuilder() {
    TaxProceeds200Response._defaults(this);
  }

  TaxProceeds200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxProceeds = $v.taxProceeds?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxProceeds200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxProceeds200Response;
  }

  @override
  void update(void Function(TaxProceeds200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxProceeds200Response build() => _build();

  _$TaxProceeds200Response _build() {
    _$TaxProceeds200Response _$result;
    try {
      _$result = _$v ??
          new _$TaxProceeds200Response._(taxProceeds: _taxProceeds?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxProceeds';
        _taxProceeds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TaxProceeds200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
