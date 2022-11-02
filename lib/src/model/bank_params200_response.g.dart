// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankParams200Response extends BankParams200Response {
  @override
  final BankParams200ResponseParams? params;

  factory _$BankParams200Response(
          [void Function(BankParams200ResponseBuilder)? updates]) =>
      (new BankParams200ResponseBuilder()..update(updates))._build();

  _$BankParams200Response._({this.params}) : super._();

  @override
  BankParams200Response rebuild(
          void Function(BankParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankParams200ResponseBuilder toBuilder() =>
      new BankParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankParams200Response')
          ..add('params', params))
        .toString();
  }
}

class BankParams200ResponseBuilder
    implements Builder<BankParams200Response, BankParams200ResponseBuilder> {
  _$BankParams200Response? _$v;

  BankParams200ResponseParamsBuilder? _params;
  BankParams200ResponseParamsBuilder get params =>
      _$this._params ??= new BankParams200ResponseParamsBuilder();
  set params(BankParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  BankParams200ResponseBuilder() {
    BankParams200Response._defaults(this);
  }

  BankParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankParams200Response;
  }

  @override
  void update(void Function(BankParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankParams200Response build() => _build();

  _$BankParams200Response _build() {
    _$BankParams200Response _$result;
    try {
      _$result = _$v ?? new _$BankParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
