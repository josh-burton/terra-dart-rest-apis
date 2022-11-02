// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicators200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Indicators200Response extends Indicators200Response {
  @override
  final String? trlYear;
  @override
  final String? trlMonth;

  factory _$Indicators200Response(
          [void Function(Indicators200ResponseBuilder)? updates]) =>
      (new Indicators200ResponseBuilder()..update(updates))._build();

  _$Indicators200Response._({this.trlYear, this.trlMonth}) : super._();

  @override
  Indicators200Response rebuild(
          void Function(Indicators200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Indicators200ResponseBuilder toBuilder() =>
      new Indicators200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Indicators200Response &&
        trlYear == other.trlYear &&
        trlMonth == other.trlMonth;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, trlYear.hashCode), trlMonth.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Indicators200Response')
          ..add('trlYear', trlYear)
          ..add('trlMonth', trlMonth))
        .toString();
  }
}

class Indicators200ResponseBuilder
    implements Builder<Indicators200Response, Indicators200ResponseBuilder> {
  _$Indicators200Response? _$v;

  String? _trlYear;
  String? get trlYear => _$this._trlYear;
  set trlYear(String? trlYear) => _$this._trlYear = trlYear;

  String? _trlMonth;
  String? get trlMonth => _$this._trlMonth;
  set trlMonth(String? trlMonth) => _$this._trlMonth = trlMonth;

  Indicators200ResponseBuilder() {
    Indicators200Response._defaults(this);
  }

  Indicators200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _trlYear = $v.trlYear;
      _trlMonth = $v.trlMonth;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Indicators200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Indicators200Response;
  }

  @override
  void update(void Function(Indicators200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Indicators200Response build() => _build();

  _$Indicators200Response _build() {
    final _$result = _$v ??
        new _$Indicators200Response._(trlYear: trlYear, trlMonth: trlMonth);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
