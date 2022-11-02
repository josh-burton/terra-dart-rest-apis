// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tobin_tax200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TobinTax200Response extends TobinTax200Response {
  @override
  final String? tobinTax;

  factory _$TobinTax200Response(
          [void Function(TobinTax200ResponseBuilder)? updates]) =>
      (new TobinTax200ResponseBuilder()..update(updates))._build();

  _$TobinTax200Response._({this.tobinTax}) : super._();

  @override
  TobinTax200Response rebuild(
          void Function(TobinTax200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TobinTax200ResponseBuilder toBuilder() =>
      new TobinTax200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TobinTax200Response && tobinTax == other.tobinTax;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tobinTax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TobinTax200Response')
          ..add('tobinTax', tobinTax))
        .toString();
  }
}

class TobinTax200ResponseBuilder
    implements Builder<TobinTax200Response, TobinTax200ResponseBuilder> {
  _$TobinTax200Response? _$v;

  String? _tobinTax;
  String? get tobinTax => _$this._tobinTax;
  set tobinTax(String? tobinTax) => _$this._tobinTax = tobinTax;

  TobinTax200ResponseBuilder() {
    TobinTax200Response._defaults(this);
  }

  TobinTax200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tobinTax = $v.tobinTax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TobinTax200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TobinTax200Response;
  }

  @override
  void update(void Function(TobinTax200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TobinTax200Response build() => _build();

  _$TobinTax200Response _build() {
    final _$result = _$v ?? new _$TobinTax200Response._(tobinTax: tobinTax);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
