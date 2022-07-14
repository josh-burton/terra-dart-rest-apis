// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_client_status_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryClientStatusResponse
    extends IbcCoreClientV1QueryClientStatusResponse {
  @override
  final String? status;

  factory _$IbcCoreClientV1QueryClientStatusResponse(
          [void Function(IbcCoreClientV1QueryClientStatusResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryClientStatusResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1QueryClientStatusResponse._({this.status}) : super._();

  @override
  IbcCoreClientV1QueryClientStatusResponse rebuild(
          void Function(IbcCoreClientV1QueryClientStatusResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryClientStatusResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryClientStatusResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryClientStatusResponse &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryClientStatusResponse')
          ..add('status', status))
        .toString();
  }
}

class IbcCoreClientV1QueryClientStatusResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryClientStatusResponse,
            IbcCoreClientV1QueryClientStatusResponseBuilder> {
  _$IbcCoreClientV1QueryClientStatusResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  IbcCoreClientV1QueryClientStatusResponseBuilder() {
    IbcCoreClientV1QueryClientStatusResponse._defaults(this);
  }

  IbcCoreClientV1QueryClientStatusResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryClientStatusResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryClientStatusResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryClientStatusResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryClientStatusResponse build() => _build();

  _$IbcCoreClientV1QueryClientStatusResponse _build() {
    final _$result =
        _$v ?? new _$IbcCoreClientV1QueryClientStatusResponse._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
