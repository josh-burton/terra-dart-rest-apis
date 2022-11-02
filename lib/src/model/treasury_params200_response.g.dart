// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TreasuryParams200Response extends TreasuryParams200Response {
  @override
  final TreasuryParams200ResponseParams? params;

  factory _$TreasuryParams200Response(
          [void Function(TreasuryParams200ResponseBuilder)? updates]) =>
      (new TreasuryParams200ResponseBuilder()..update(updates))._build();

  _$TreasuryParams200Response._({this.params}) : super._();

  @override
  TreasuryParams200Response rebuild(
          void Function(TreasuryParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TreasuryParams200ResponseBuilder toBuilder() =>
      new TreasuryParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TreasuryParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TreasuryParams200Response')
          ..add('params', params))
        .toString();
  }
}

class TreasuryParams200ResponseBuilder
    implements
        Builder<TreasuryParams200Response, TreasuryParams200ResponseBuilder> {
  _$TreasuryParams200Response? _$v;

  TreasuryParams200ResponseParamsBuilder? _params;
  TreasuryParams200ResponseParamsBuilder get params =>
      _$this._params ??= new TreasuryParams200ResponseParamsBuilder();
  set params(TreasuryParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  TreasuryParams200ResponseBuilder() {
    TreasuryParams200Response._defaults(this);
  }

  TreasuryParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreasuryParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TreasuryParams200Response;
  }

  @override
  void update(void Function(TreasuryParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TreasuryParams200Response build() => _build();

  _$TreasuryParams200Response _build() {
    _$TreasuryParams200Response _$result;
    try {
      _$result =
          _$v ?? new _$TreasuryParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TreasuryParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
