// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'annual_provisions200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AnnualProvisions200Response extends AnnualProvisions200Response {
  @override
  final String? annualProvisions;

  factory _$AnnualProvisions200Response(
          [void Function(AnnualProvisions200ResponseBuilder)? updates]) =>
      (new AnnualProvisions200ResponseBuilder()..update(updates))._build();

  _$AnnualProvisions200Response._({this.annualProvisions}) : super._();

  @override
  AnnualProvisions200Response rebuild(
          void Function(AnnualProvisions200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnnualProvisions200ResponseBuilder toBuilder() =>
      new AnnualProvisions200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnnualProvisions200Response &&
        annualProvisions == other.annualProvisions;
  }

  @override
  int get hashCode {
    return $jf($jc(0, annualProvisions.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AnnualProvisions200Response')
          ..add('annualProvisions', annualProvisions))
        .toString();
  }
}

class AnnualProvisions200ResponseBuilder
    implements
        Builder<AnnualProvisions200Response,
            AnnualProvisions200ResponseBuilder> {
  _$AnnualProvisions200Response? _$v;

  String? _annualProvisions;
  String? get annualProvisions => _$this._annualProvisions;
  set annualProvisions(String? annualProvisions) =>
      _$this._annualProvisions = annualProvisions;

  AnnualProvisions200ResponseBuilder() {
    AnnualProvisions200Response._defaults(this);
  }

  AnnualProvisions200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _annualProvisions = $v.annualProvisions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnnualProvisions200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AnnualProvisions200Response;
  }

  @override
  void update(void Function(AnnualProvisions200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AnnualProvisions200Response build() => _build();

  _$AnnualProvisions200Response _build() {
    final _$result = _$v ??
        new _$AnnualProvisions200Response._(annualProvisions: annualProvisions);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
