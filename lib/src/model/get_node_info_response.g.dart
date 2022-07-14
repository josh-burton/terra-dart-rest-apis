// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_node_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNodeInfoResponse extends GetNodeInfoResponse {
  @override
  final DefaultNodeInfo? defaultNodeInfo;
  @override
  final CosmosBaseTendermintV1beta1VersionInfo? applicationVersion;

  factory _$GetNodeInfoResponse(
          [void Function(GetNodeInfoResponseBuilder)? updates]) =>
      (new GetNodeInfoResponseBuilder()..update(updates))._build();

  _$GetNodeInfoResponse._({this.defaultNodeInfo, this.applicationVersion})
      : super._();

  @override
  GetNodeInfoResponse rebuild(
          void Function(GetNodeInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNodeInfoResponseBuilder toBuilder() =>
      new GetNodeInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNodeInfoResponse &&
        defaultNodeInfo == other.defaultNodeInfo &&
        applicationVersion == other.applicationVersion;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, defaultNodeInfo.hashCode), applicationVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetNodeInfoResponse')
          ..add('defaultNodeInfo', defaultNodeInfo)
          ..add('applicationVersion', applicationVersion))
        .toString();
  }
}

class GetNodeInfoResponseBuilder
    implements Builder<GetNodeInfoResponse, GetNodeInfoResponseBuilder> {
  _$GetNodeInfoResponse? _$v;

  DefaultNodeInfoBuilder? _defaultNodeInfo;
  DefaultNodeInfoBuilder get defaultNodeInfo =>
      _$this._defaultNodeInfo ??= new DefaultNodeInfoBuilder();
  set defaultNodeInfo(DefaultNodeInfoBuilder? defaultNodeInfo) =>
      _$this._defaultNodeInfo = defaultNodeInfo;

  CosmosBaseTendermintV1beta1VersionInfoBuilder? _applicationVersion;
  CosmosBaseTendermintV1beta1VersionInfoBuilder get applicationVersion =>
      _$this._applicationVersion ??=
          new CosmosBaseTendermintV1beta1VersionInfoBuilder();
  set applicationVersion(
          CosmosBaseTendermintV1beta1VersionInfoBuilder? applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  GetNodeInfoResponseBuilder() {
    GetNodeInfoResponse._defaults(this);
  }

  GetNodeInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultNodeInfo = $v.defaultNodeInfo?.toBuilder();
      _applicationVersion = $v.applicationVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNodeInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNodeInfoResponse;
  }

  @override
  void update(void Function(GetNodeInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNodeInfoResponse build() => _build();

  _$GetNodeInfoResponse _build() {
    _$GetNodeInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$GetNodeInfoResponse._(
              defaultNodeInfo: _defaultNodeInfo?.build(),
              applicationVersion: _applicationVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultNodeInfo';
        _defaultNodeInfo?.build();
        _$failedField = 'applicationVersion';
        _applicationVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetNodeInfoResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
