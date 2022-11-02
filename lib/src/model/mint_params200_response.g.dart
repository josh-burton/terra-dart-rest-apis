// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mint_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MintParams200Response extends MintParams200Response {
  @override
  final MintParams200ResponseParams? params;

  factory _$MintParams200Response(
          [void Function(MintParams200ResponseBuilder)? updates]) =>
      (new MintParams200ResponseBuilder()..update(updates))._build();

  _$MintParams200Response._({this.params}) : super._();

  @override
  MintParams200Response rebuild(
          void Function(MintParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MintParams200ResponseBuilder toBuilder() =>
      new MintParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MintParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MintParams200Response')
          ..add('params', params))
        .toString();
  }
}

class MintParams200ResponseBuilder
    implements Builder<MintParams200Response, MintParams200ResponseBuilder> {
  _$MintParams200Response? _$v;

  MintParams200ResponseParamsBuilder? _params;
  MintParams200ResponseParamsBuilder get params =>
      _$this._params ??= new MintParams200ResponseParamsBuilder();
  set params(MintParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  MintParams200ResponseBuilder() {
    MintParams200Response._defaults(this);
  }

  MintParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MintParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MintParams200Response;
  }

  @override
  void update(void Function(MintParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MintParams200Response build() => _build();

  _$MintParams200Response _build() {
    _$MintParams200Response _$result;
    try {
      _$result = _$v ?? new _$MintParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MintParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
