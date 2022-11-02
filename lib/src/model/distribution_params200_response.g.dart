// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionParams200Response extends DistributionParams200Response {
  @override
  final DistributionParams200ResponseParams? params;

  factory _$DistributionParams200Response(
          [void Function(DistributionParams200ResponseBuilder)? updates]) =>
      (new DistributionParams200ResponseBuilder()..update(updates))._build();

  _$DistributionParams200Response._({this.params}) : super._();

  @override
  DistributionParams200Response rebuild(
          void Function(DistributionParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionParams200ResponseBuilder toBuilder() =>
      new DistributionParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistributionParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistributionParams200Response')
          ..add('params', params))
        .toString();
  }
}

class DistributionParams200ResponseBuilder
    implements
        Builder<DistributionParams200Response,
            DistributionParams200ResponseBuilder> {
  _$DistributionParams200Response? _$v;

  DistributionParams200ResponseParamsBuilder? _params;
  DistributionParams200ResponseParamsBuilder get params =>
      _$this._params ??= new DistributionParams200ResponseParamsBuilder();
  set params(DistributionParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  DistributionParams200ResponseBuilder() {
    DistributionParams200Response._defaults(this);
  }

  DistributionParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistributionParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistributionParams200Response;
  }

  @override
  void update(void Function(DistributionParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionParams200Response build() => _build();

  _$DistributionParams200Response _build() {
    _$DistributionParams200Response _$result;
    try {
      _$result = _$v ??
          new _$DistributionParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
