// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_applications_transfer_v1_query_denom_trace_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcApplicationsTransferV1QueryDenomTraceResponse
    extends IbcApplicationsTransferV1QueryDenomTraceResponse {
  @override
  final IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace? denomTrace;

  factory _$IbcApplicationsTransferV1QueryDenomTraceResponse(
          [void Function(
                  IbcApplicationsTransferV1QueryDenomTraceResponseBuilder)?
              updates]) =>
      (new IbcApplicationsTransferV1QueryDenomTraceResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcApplicationsTransferV1QueryDenomTraceResponse._({this.denomTrace})
      : super._();

  @override
  IbcApplicationsTransferV1QueryDenomTraceResponse rebuild(
          void Function(IbcApplicationsTransferV1QueryDenomTraceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcApplicationsTransferV1QueryDenomTraceResponseBuilder toBuilder() =>
      new IbcApplicationsTransferV1QueryDenomTraceResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcApplicationsTransferV1QueryDenomTraceResponse &&
        denomTrace == other.denomTrace;
  }

  @override
  int get hashCode {
    return $jf($jc(0, denomTrace.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcApplicationsTransferV1QueryDenomTraceResponse')
          ..add('denomTrace', denomTrace))
        .toString();
  }
}

class IbcApplicationsTransferV1QueryDenomTraceResponseBuilder
    implements
        Builder<IbcApplicationsTransferV1QueryDenomTraceResponse,
            IbcApplicationsTransferV1QueryDenomTraceResponseBuilder> {
  _$IbcApplicationsTransferV1QueryDenomTraceResponse? _$v;

  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder?
      _denomTrace;
  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder
      get denomTrace => _$this._denomTrace ??=
          new IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder();
  set denomTrace(
          IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder?
              denomTrace) =>
      _$this._denomTrace = denomTrace;

  IbcApplicationsTransferV1QueryDenomTraceResponseBuilder() {
    IbcApplicationsTransferV1QueryDenomTraceResponse._defaults(this);
  }

  IbcApplicationsTransferV1QueryDenomTraceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denomTrace = $v.denomTrace?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcApplicationsTransferV1QueryDenomTraceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcApplicationsTransferV1QueryDenomTraceResponse;
  }

  @override
  void update(
      void Function(IbcApplicationsTransferV1QueryDenomTraceResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcApplicationsTransferV1QueryDenomTraceResponse build() => _build();

  _$IbcApplicationsTransferV1QueryDenomTraceResponse _build() {
    _$IbcApplicationsTransferV1QueryDenomTraceResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcApplicationsTransferV1QueryDenomTraceResponse._(
              denomTrace: _denomTrace?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denomTrace';
        _denomTrace?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcApplicationsTransferV1QueryDenomTraceResponse',
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
