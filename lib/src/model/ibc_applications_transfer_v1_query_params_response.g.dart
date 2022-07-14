// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_applications_transfer_v1_query_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcApplicationsTransferV1QueryParamsResponse
    extends IbcApplicationsTransferV1QueryParamsResponse {
  @override
  final Params11? params;

  factory _$IbcApplicationsTransferV1QueryParamsResponse(
          [void Function(IbcApplicationsTransferV1QueryParamsResponseBuilder)?
              updates]) =>
      (new IbcApplicationsTransferV1QueryParamsResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcApplicationsTransferV1QueryParamsResponse._({this.params}) : super._();

  @override
  IbcApplicationsTransferV1QueryParamsResponse rebuild(
          void Function(IbcApplicationsTransferV1QueryParamsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcApplicationsTransferV1QueryParamsResponseBuilder toBuilder() =>
      new IbcApplicationsTransferV1QueryParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcApplicationsTransferV1QueryParamsResponse &&
        params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcApplicationsTransferV1QueryParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class IbcApplicationsTransferV1QueryParamsResponseBuilder
    implements
        Builder<IbcApplicationsTransferV1QueryParamsResponse,
            IbcApplicationsTransferV1QueryParamsResponseBuilder> {
  _$IbcApplicationsTransferV1QueryParamsResponse? _$v;

  Params11Builder? _params;
  Params11Builder get params => _$this._params ??= new Params11Builder();
  set params(Params11Builder? params) => _$this._params = params;

  IbcApplicationsTransferV1QueryParamsResponseBuilder() {
    IbcApplicationsTransferV1QueryParamsResponse._defaults(this);
  }

  IbcApplicationsTransferV1QueryParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcApplicationsTransferV1QueryParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcApplicationsTransferV1QueryParamsResponse;
  }

  @override
  void update(
      void Function(IbcApplicationsTransferV1QueryParamsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcApplicationsTransferV1QueryParamsResponse build() => _build();

  _$IbcApplicationsTransferV1QueryParamsResponse _build() {
    _$IbcApplicationsTransferV1QueryParamsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcApplicationsTransferV1QueryParamsResponse._(
              params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcApplicationsTransferV1QueryParamsResponse',
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
