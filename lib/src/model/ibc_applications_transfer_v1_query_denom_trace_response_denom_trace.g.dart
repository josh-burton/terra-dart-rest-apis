// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_applications_transfer_v1_query_denom_trace_response_denom_trace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace
    extends IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace {
  @override
  final String? path;
  @override
  final String? baseDenom;

  factory _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace(
          [void Function(
                  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder)?
              updates]) =>
      (new IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder()
            ..update(updates))
          ._build();

  _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace._(
      {this.path, this.baseDenom})
      : super._();

  @override
  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace rebuild(
          void Function(
                  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder
      toBuilder() =>
          new IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace &&
        path == other.path &&
        baseDenom == other.baseDenom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), baseDenom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace')
          ..add('path', path)
          ..add('baseDenom', baseDenom))
        .toString();
  }
}

class IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder
    implements
        Builder<IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace,
            IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder> {
  _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _baseDenom;
  String? get baseDenom => _$this._baseDenom;
  set baseDenom(String? baseDenom) => _$this._baseDenom = baseDenom;

  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder() {
    IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace._defaults(this);
  }

  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _baseDenom = $v.baseDenom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace;
  }

  @override
  void update(
      void Function(
              IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace build() =>
      _build();

  _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace _build() {
    final _$result = _$v ??
        new _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace._(
            path: path, baseDenom: baseDenom);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
