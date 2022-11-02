// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_tendermint_v1beta1_get_node_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseTendermintV1beta1GetNodeInfoResponse
    extends CosmosBaseTendermintV1beta1GetNodeInfoResponse {
  @override
  final TendermintP2pDefaultNodeInfo? defaultNodeInfo;
  @override
  final CosmosBaseTendermintV1beta1GetNodeInfoResponseApplicationVersion?
      applicationVersion;

  factory _$CosmosBaseTendermintV1beta1GetNodeInfoResponse(
          [void Function(CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder)?
              updates]) =>
      (new CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBaseTendermintV1beta1GetNodeInfoResponse._(
      {this.defaultNodeInfo, this.applicationVersion})
      : super._();

  @override
  CosmosBaseTendermintV1beta1GetNodeInfoResponse rebuild(
          void Function(CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder toBuilder() =>
      new CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseTendermintV1beta1GetNodeInfoResponse &&
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
    return (newBuiltValueToStringHelper(
            r'CosmosBaseTendermintV1beta1GetNodeInfoResponse')
          ..add('defaultNodeInfo', defaultNodeInfo)
          ..add('applicationVersion', applicationVersion))
        .toString();
  }
}

class CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder
    implements
        Builder<CosmosBaseTendermintV1beta1GetNodeInfoResponse,
            CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder> {
  _$CosmosBaseTendermintV1beta1GetNodeInfoResponse? _$v;

  TendermintP2pDefaultNodeInfoBuilder? _defaultNodeInfo;
  TendermintP2pDefaultNodeInfoBuilder get defaultNodeInfo =>
      _$this._defaultNodeInfo ??= new TendermintP2pDefaultNodeInfoBuilder();
  set defaultNodeInfo(TendermintP2pDefaultNodeInfoBuilder? defaultNodeInfo) =>
      _$this._defaultNodeInfo = defaultNodeInfo;

  CosmosBaseTendermintV1beta1GetNodeInfoResponseApplicationVersionBuilder?
      _applicationVersion;
  CosmosBaseTendermintV1beta1GetNodeInfoResponseApplicationVersionBuilder
      get applicationVersion => _$this._applicationVersion ??=
          new CosmosBaseTendermintV1beta1GetNodeInfoResponseApplicationVersionBuilder();
  set applicationVersion(
          CosmosBaseTendermintV1beta1GetNodeInfoResponseApplicationVersionBuilder?
              applicationVersion) =>
      _$this._applicationVersion = applicationVersion;

  CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder() {
    CosmosBaseTendermintV1beta1GetNodeInfoResponse._defaults(this);
  }

  CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultNodeInfo = $v.defaultNodeInfo?.toBuilder();
      _applicationVersion = $v.applicationVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseTendermintV1beta1GetNodeInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseTendermintV1beta1GetNodeInfoResponse;
  }

  @override
  void update(
      void Function(CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseTendermintV1beta1GetNodeInfoResponse build() => _build();

  _$CosmosBaseTendermintV1beta1GetNodeInfoResponse _build() {
    _$CosmosBaseTendermintV1beta1GetNodeInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseTendermintV1beta1GetNodeInfoResponse._(
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
            r'CosmosBaseTendermintV1beta1GetNodeInfoResponse',
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
