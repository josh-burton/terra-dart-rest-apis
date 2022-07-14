// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_applications_transfer_v1_denom_trace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcApplicationsTransferV1DenomTrace
    extends IbcApplicationsTransferV1DenomTrace {
  @override
  final String? path;
  @override
  final String? baseDenom;

  factory _$IbcApplicationsTransferV1DenomTrace(
          [void Function(IbcApplicationsTransferV1DenomTraceBuilder)?
              updates]) =>
      (new IbcApplicationsTransferV1DenomTraceBuilder()..update(updates))
          ._build();

  _$IbcApplicationsTransferV1DenomTrace._({this.path, this.baseDenom})
      : super._();

  @override
  IbcApplicationsTransferV1DenomTrace rebuild(
          void Function(IbcApplicationsTransferV1DenomTraceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcApplicationsTransferV1DenomTraceBuilder toBuilder() =>
      new IbcApplicationsTransferV1DenomTraceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcApplicationsTransferV1DenomTrace &&
        path == other.path &&
        baseDenom == other.baseDenom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, path.hashCode), baseDenom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcApplicationsTransferV1DenomTrace')
          ..add('path', path)
          ..add('baseDenom', baseDenom))
        .toString();
  }
}

class IbcApplicationsTransferV1DenomTraceBuilder
    implements
        Builder<IbcApplicationsTransferV1DenomTrace,
            IbcApplicationsTransferV1DenomTraceBuilder> {
  _$IbcApplicationsTransferV1DenomTrace? _$v;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _baseDenom;
  String? get baseDenom => _$this._baseDenom;
  set baseDenom(String? baseDenom) => _$this._baseDenom = baseDenom;

  IbcApplicationsTransferV1DenomTraceBuilder() {
    IbcApplicationsTransferV1DenomTrace._defaults(this);
  }

  IbcApplicationsTransferV1DenomTraceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _path = $v.path;
      _baseDenom = $v.baseDenom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcApplicationsTransferV1DenomTrace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcApplicationsTransferV1DenomTrace;
  }

  @override
  void update(
      void Function(IbcApplicationsTransferV1DenomTraceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcApplicationsTransferV1DenomTrace build() => _build();

  _$IbcApplicationsTransferV1DenomTrace _build() {
    final _$result = _$v ??
        new _$IbcApplicationsTransferV1DenomTrace._(
            path: path, baseDenom: baseDenom);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
