// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params200Response extends Params200Response {
  @override
  final Params200ResponseParam? param;

  factory _$Params200Response(
          [void Function(Params200ResponseBuilder)? updates]) =>
      (new Params200ResponseBuilder()..update(updates))._build();

  _$Params200Response._({this.param}) : super._();

  @override
  Params200Response rebuild(void Function(Params200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params200ResponseBuilder toBuilder() =>
      new Params200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params200Response && param == other.param;
  }

  @override
  int get hashCode {
    return $jf($jc(0, param.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params200Response')
          ..add('param', param))
        .toString();
  }
}

class Params200ResponseBuilder
    implements Builder<Params200Response, Params200ResponseBuilder> {
  _$Params200Response? _$v;

  Params200ResponseParamBuilder? _param;
  Params200ResponseParamBuilder get param =>
      _$this._param ??= new Params200ResponseParamBuilder();
  set param(Params200ResponseParamBuilder? param) => _$this._param = param;

  Params200ResponseBuilder() {
    Params200Response._defaults(this);
  }

  Params200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _param = $v.param?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params200Response;
  }

  @override
  void update(void Function(Params200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params200Response build() => _build();

  _$Params200Response _build() {
    _$Params200Response _$result;
    try {
      _$result = _$v ?? new _$Params200Response._(param: _param?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'param';
        _param?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Params200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
