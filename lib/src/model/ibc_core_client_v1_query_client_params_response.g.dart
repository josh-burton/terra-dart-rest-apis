// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_client_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryClientParamsResponse
    extends IbcCoreClientV1QueryClientParamsResponse {
  @override
  final Params10? params;

  factory _$IbcCoreClientV1QueryClientParamsResponse(
          [void Function(IbcCoreClientV1QueryClientParamsResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryClientParamsResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1QueryClientParamsResponse._({this.params}) : super._();

  @override
  IbcCoreClientV1QueryClientParamsResponse rebuild(
          void Function(IbcCoreClientV1QueryClientParamsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryClientParamsResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryClientParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryClientParamsResponse &&
        params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryClientParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class IbcCoreClientV1QueryClientParamsResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryClientParamsResponse,
            IbcCoreClientV1QueryClientParamsResponseBuilder> {
  _$IbcCoreClientV1QueryClientParamsResponse? _$v;

  Params10Builder? _params;
  Params10Builder get params => _$this._params ??= new Params10Builder();
  set params(Params10Builder? params) => _$this._params = params;

  IbcCoreClientV1QueryClientParamsResponseBuilder() {
    IbcCoreClientV1QueryClientParamsResponse._defaults(this);
  }

  IbcCoreClientV1QueryClientParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryClientParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryClientParamsResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryClientParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryClientParamsResponse build() => _build();

  _$IbcCoreClientV1QueryClientParamsResponse _build() {
    _$IbcCoreClientV1QueryClientParamsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryClientParamsResponse._(
              params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreClientV1QueryClientParamsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
