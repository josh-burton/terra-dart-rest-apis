// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compute_tax200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ComputeTax200Response extends ComputeTax200Response {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? taxAmount;

  factory _$ComputeTax200Response(
          [void Function(ComputeTax200ResponseBuilder)? updates]) =>
      (new ComputeTax200ResponseBuilder()..update(updates))._build();

  _$ComputeTax200Response._({this.taxAmount}) : super._();

  @override
  ComputeTax200Response rebuild(
          void Function(ComputeTax200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComputeTax200ResponseBuilder toBuilder() =>
      new ComputeTax200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ComputeTax200Response && taxAmount == other.taxAmount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxAmount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ComputeTax200Response')
          ..add('taxAmount', taxAmount))
        .toString();
  }
}

class ComputeTax200ResponseBuilder
    implements Builder<ComputeTax200Response, ComputeTax200ResponseBuilder> {
  _$ComputeTax200Response? _$v;

  ListBuilder<AllBalances200ResponseBalancesInner>? _taxAmount;
  ListBuilder<AllBalances200ResponseBalancesInner> get taxAmount =>
      _$this._taxAmount ??=
          new ListBuilder<AllBalances200ResponseBalancesInner>();
  set taxAmount(ListBuilder<AllBalances200ResponseBalancesInner>? taxAmount) =>
      _$this._taxAmount = taxAmount;

  ComputeTax200ResponseBuilder() {
    ComputeTax200Response._defaults(this);
  }

  ComputeTax200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxAmount = $v.taxAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ComputeTax200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ComputeTax200Response;
  }

  @override
  void update(void Function(ComputeTax200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ComputeTax200Response build() => _build();

  _$ComputeTax200Response _build() {
    _$ComputeTax200Response _$result;
    try {
      _$result =
          _$v ?? new _$ComputeTax200Response._(taxAmount: _taxAmount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxAmount';
        _taxAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ComputeTax200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
