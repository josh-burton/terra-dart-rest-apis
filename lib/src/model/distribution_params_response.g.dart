// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionParamsResponse extends DistributionParamsResponse {
  @override
  final Params2? params;

  factory _$DistributionParamsResponse(
          [void Function(DistributionParamsResponseBuilder)? updates]) =>
      (new DistributionParamsResponseBuilder()..update(updates))._build();

  _$DistributionParamsResponse._({this.params}) : super._();

  @override
  DistributionParamsResponse rebuild(
          void Function(DistributionParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionParamsResponseBuilder toBuilder() =>
      new DistributionParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistributionParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DistributionParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class DistributionParamsResponseBuilder
    implements
        Builder<DistributionParamsResponse, DistributionParamsResponseBuilder> {
  _$DistributionParamsResponse? _$v;

  Params2Builder? _params;
  Params2Builder get params => _$this._params ??= new Params2Builder();
  set params(Params2Builder? params) => _$this._params = params;

  DistributionParamsResponseBuilder() {
    DistributionParamsResponse._defaults(this);
  }

  DistributionParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistributionParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DistributionParamsResponse;
  }

  @override
  void update(void Function(DistributionParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionParamsResponse build() => _build();

  _$DistributionParamsResponse _build() {
    _$DistributionParamsResponse _$result;
    try {
      _$result =
          _$v ?? new _$DistributionParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
