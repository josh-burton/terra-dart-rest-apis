// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingParams200Response extends StakingParams200Response {
  @override
  final StakingParams200ResponseParams? params;

  factory _$StakingParams200Response(
          [void Function(StakingParams200ResponseBuilder)? updates]) =>
      (new StakingParams200ResponseBuilder()..update(updates))._build();

  _$StakingParams200Response._({this.params}) : super._();

  @override
  StakingParams200Response rebuild(
          void Function(StakingParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingParams200ResponseBuilder toBuilder() =>
      new StakingParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingParams200Response')
          ..add('params', params))
        .toString();
  }
}

class StakingParams200ResponseBuilder
    implements
        Builder<StakingParams200Response, StakingParams200ResponseBuilder> {
  _$StakingParams200Response? _$v;

  StakingParams200ResponseParamsBuilder? _params;
  StakingParams200ResponseParamsBuilder get params =>
      _$this._params ??= new StakingParams200ResponseParamsBuilder();
  set params(StakingParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  StakingParams200ResponseBuilder() {
    StakingParams200Response._defaults(this);
  }

  StakingParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingParams200Response;
  }

  @override
  void update(void Function(StakingParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingParams200Response build() => _build();

  _$StakingParams200Response _build() {
    _$StakingParams200Response _$result;
    try {
      _$result =
          _$v ?? new _$StakingParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
