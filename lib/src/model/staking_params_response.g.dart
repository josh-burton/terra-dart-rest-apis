// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingParamsResponse extends StakingParamsResponse {
  @override
  final Params5? params;

  factory _$StakingParamsResponse(
          [void Function(StakingParamsResponseBuilder)? updates]) =>
      (new StakingParamsResponseBuilder()..update(updates))._build();

  _$StakingParamsResponse._({this.params}) : super._();

  @override
  StakingParamsResponse rebuild(
          void Function(StakingParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingParamsResponseBuilder toBuilder() =>
      new StakingParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class StakingParamsResponseBuilder
    implements Builder<StakingParamsResponse, StakingParamsResponseBuilder> {
  _$StakingParamsResponse? _$v;

  Params5Builder? _params;
  Params5Builder get params => _$this._params ??= new Params5Builder();
  set params(Params5Builder? params) => _$this._params = params;

  StakingParamsResponseBuilder() {
    StakingParamsResponse._defaults(this);
  }

  StakingParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingParamsResponse;
  }

  @override
  void update(void Function(StakingParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingParamsResponse build() => _build();

  _$StakingParamsResponse _build() {
    _$StakingParamsResponse _$result;
    try {
      _$result = _$v ?? new _$StakingParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
