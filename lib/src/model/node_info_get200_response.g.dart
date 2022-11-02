// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_info_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeInfoGet200Response extends NodeInfoGet200Response {
  @override
  final NodeInfoGet200ResponseApplicationVersion? applicationVersion;
  @override
  final NodeInfoGet200ResponseNodeInfo? nodeInfo;

  factory _$NodeInfoGet200Response(
          [void Function(NodeInfoGet200ResponseBuilder)? updates]) =>
      (new NodeInfoGet200ResponseBuilder()..update(updates))._build();

  _$NodeInfoGet200Response._({this.applicationVersion, this.nodeInfo})
      : super._();

  @override
  NodeInfoGet200Response rebuild(
          void Function(NodeInfoGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeInfoGet200ResponseBuilder toBuilder() =>
      new NodeInfoGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeInfoGet200Response &&
        applicationVersion == other.applicationVersion &&
        nodeInfo == other.nodeInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, applicationVersion.hashCode), nodeInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeInfoGet200Response')
          ..add('applicationVersion', applicationVersion)
          ..add('nodeInfo', nodeInfo))
        .toString();
  }
}

class NodeInfoGet200ResponseBuilder
    implements Builder<NodeInfoGet200Response, NodeInfoGet200ResponseBuilder> {
  _$NodeInfoGet200Response? _$v;

  NodeInfoGet200ResponseApplicationVersionBuilder? _applicationVersion;
  NodeInfoGet200ResponseApplicationVersionBuilder get applicationVersion =>
      _$this._applicationVersion ??=
          new NodeInfoGet200ResponseApplicationVersionBuilder();
  set applicationVersion(
          NodeInfoGet200ResponseApplicationVersionBuilder?
              applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  NodeInfoGet200ResponseNodeInfoBuilder? _nodeInfo;
  NodeInfoGet200ResponseNodeInfoBuilder get nodeInfo =>
      _$this._nodeInfo ??= new NodeInfoGet200ResponseNodeInfoBuilder();
  set nodeInfo(NodeInfoGet200ResponseNodeInfoBuilder? nodeInfo) =>
      _$this._nodeInfo = nodeInfo;

  NodeInfoGet200ResponseBuilder() {
    NodeInfoGet200Response._defaults(this);
  }

  NodeInfoGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _applicationVersion = $v.applicationVersion?.toBuilder();
      _nodeInfo = $v.nodeInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeInfoGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeInfoGet200Response;
  }

  @override
  void update(void Function(NodeInfoGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeInfoGet200Response build() => _build();

  _$NodeInfoGet200Response _build() {
    _$NodeInfoGet200Response _$result;
    try {
      _$result = _$v ??
          new _$NodeInfoGet200Response._(
              applicationVersion: _applicationVersion?.build(),
              nodeInfo: _nodeInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'applicationVersion';
        _applicationVersion?.build();
        _$failedField = 'nodeInfo';
        _nodeInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NodeInfoGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
