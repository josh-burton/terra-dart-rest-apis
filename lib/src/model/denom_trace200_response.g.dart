// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denom_trace200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomTrace200Response extends DenomTrace200Response {
  @override
  final DenomTraces200ResponseDenomTracesInner? denomTrace;

  factory _$DenomTrace200Response(
          [void Function(DenomTrace200ResponseBuilder)? updates]) =>
      (new DenomTrace200ResponseBuilder()..update(updates))._build();

  _$DenomTrace200Response._({this.denomTrace}) : super._();

  @override
  DenomTrace200Response rebuild(
          void Function(DenomTrace200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomTrace200ResponseBuilder toBuilder() =>
      new DenomTrace200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomTrace200Response && denomTrace == other.denomTrace;
  }

  @override
  int get hashCode {
    return $jf($jc(0, denomTrace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DenomTrace200Response')
          ..add('denomTrace', denomTrace))
        .toString();
  }
}

class DenomTrace200ResponseBuilder
    implements Builder<DenomTrace200Response, DenomTrace200ResponseBuilder> {
  _$DenomTrace200Response? _$v;

  DenomTraces200ResponseDenomTracesInnerBuilder? _denomTrace;
  DenomTraces200ResponseDenomTracesInnerBuilder get denomTrace =>
      _$this._denomTrace ??=
          new DenomTraces200ResponseDenomTracesInnerBuilder();
  set denomTrace(DenomTraces200ResponseDenomTracesInnerBuilder? denomTrace) =>
      _$this._denomTrace = denomTrace;

  DenomTrace200ResponseBuilder() {
    DenomTrace200Response._defaults(this);
  }

  DenomTrace200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denomTrace = $v.denomTrace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DenomTrace200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomTrace200Response;
  }

  @override
  void update(void Function(DenomTrace200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomTrace200Response build() => _build();

  _$DenomTrace200Response _build() {
    _$DenomTrace200Response _$result;
    try {
      _$result = _$v ??
          new _$DenomTrace200Response._(denomTrace: _denomTrace?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denomTrace';
        _denomTrace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DenomTrace200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
