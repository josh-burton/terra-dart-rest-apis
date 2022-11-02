// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowance200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Allowance200Response extends Allowance200Response {
  @override
  final GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext? allowance;

  factory _$Allowance200Response(
          [void Function(Allowance200ResponseBuilder)? updates]) =>
      (new Allowance200ResponseBuilder()..update(updates))._build();

  _$Allowance200Response._({this.allowance}) : super._();

  @override
  Allowance200Response rebuild(
          void Function(Allowance200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Allowance200ResponseBuilder toBuilder() =>
      new Allowance200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Allowance200Response && allowance == other.allowance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, allowance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Allowance200Response')
          ..add('allowance', allowance))
        .toString();
  }
}

class Allowance200ResponseBuilder
    implements Builder<Allowance200Response, Allowance200ResponseBuilder> {
  _$Allowance200Response? _$v;

  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder? _allowance;
  GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder get allowance =>
      _$this._allowance ??=
          new GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder();
  set allowance(
          GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder?
              allowance) =>
      _$this._allowance = allowance;

  Allowance200ResponseBuilder() {
    Allowance200Response._defaults(this);
  }

  Allowance200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowance = $v.allowance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Allowance200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Allowance200Response;
  }

  @override
  void update(void Function(Allowance200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Allowance200Response build() => _build();

  _$Allowance200Response _build() {
    _$Allowance200Response _$result;
    try {
      _$result =
          _$v ?? new _$Allowance200Response._(allowance: _allowance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowance';
        _allowance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Allowance200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
