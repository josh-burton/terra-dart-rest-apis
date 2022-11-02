// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_info_get200_response_node_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NodeInfoGet200ResponseNodeInfo extends NodeInfoGet200ResponseNodeInfo {
  @override
  final String? id;
  @override
  final String? moniker;
  @override
  final NodeInfoGet200ResponseNodeInfoProtocolVersion? protocolVersion;
  @override
  final String? network;
  @override
  final String? channels;
  @override
  final String? listenAddr;
  @override
  final String? version;
  @override
  final NodeInfoGet200ResponseNodeInfoOther? other;

  factory _$NodeInfoGet200ResponseNodeInfo(
          [void Function(NodeInfoGet200ResponseNodeInfoBuilder)? updates]) =>
      (new NodeInfoGet200ResponseNodeInfoBuilder()..update(updates))._build();

  _$NodeInfoGet200ResponseNodeInfo._(
      {this.id,
      this.moniker,
      this.protocolVersion,
      this.network,
      this.channels,
      this.listenAddr,
      this.version,
      this.other})
      : super._();

  @override
  NodeInfoGet200ResponseNodeInfo rebuild(
          void Function(NodeInfoGet200ResponseNodeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NodeInfoGet200ResponseNodeInfoBuilder toBuilder() =>
      new NodeInfoGet200ResponseNodeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NodeInfoGet200ResponseNodeInfo &&
        id == other.id &&
        moniker == other.moniker &&
        protocolVersion == other.protocolVersion &&
        network == other.network &&
        channels == other.channels &&
        listenAddr == other.listenAddr &&
        version == other.version &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), moniker.hashCode),
                            protocolVersion.hashCode),
                        network.hashCode),
                    channels.hashCode),
                listenAddr.hashCode),
            version.hashCode),
        other.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NodeInfoGet200ResponseNodeInfo')
          ..add('id', id)
          ..add('moniker', moniker)
          ..add('protocolVersion', protocolVersion)
          ..add('network', network)
          ..add('channels', channels)
          ..add('listenAddr', listenAddr)
          ..add('version', version)
          ..add('other', other))
        .toString();
  }
}

class NodeInfoGet200ResponseNodeInfoBuilder
    implements
        Builder<NodeInfoGet200ResponseNodeInfo,
            NodeInfoGet200ResponseNodeInfoBuilder> {
  _$NodeInfoGet200ResponseNodeInfo? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder? _protocolVersion;
  NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder get protocolVersion =>
      _$this._protocolVersion ??=
          new NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder();
  set protocolVersion(
          NodeInfoGet200ResponseNodeInfoProtocolVersionBuilder?
              protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _channels;
  String? get channels => _$this._channels;
  set channels(String? channels) => _$this._channels = channels;

  String? _listenAddr;
  String? get listenAddr => _$this._listenAddr;
  set listenAddr(String? listenAddr) => _$this._listenAddr = listenAddr;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  NodeInfoGet200ResponseNodeInfoOtherBuilder? _other;
  NodeInfoGet200ResponseNodeInfoOtherBuilder get other =>
      _$this._other ??= new NodeInfoGet200ResponseNodeInfoOtherBuilder();
  set other(NodeInfoGet200ResponseNodeInfoOtherBuilder? other) =>
      _$this._other = other;

  NodeInfoGet200ResponseNodeInfoBuilder() {
    NodeInfoGet200ResponseNodeInfo._defaults(this);
  }

  NodeInfoGet200ResponseNodeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _moniker = $v.moniker;
      _protocolVersion = $v.protocolVersion?.toBuilder();
      _network = $v.network;
      _channels = $v.channels;
      _listenAddr = $v.listenAddr;
      _version = $v.version;
      _other = $v.other?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NodeInfoGet200ResponseNodeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NodeInfoGet200ResponseNodeInfo;
  }

  @override
  void update(void Function(NodeInfoGet200ResponseNodeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NodeInfoGet200ResponseNodeInfo build() => _build();

  _$NodeInfoGet200ResponseNodeInfo _build() {
    _$NodeInfoGet200ResponseNodeInfo _$result;
    try {
      _$result = _$v ??
          new _$NodeInfoGet200ResponseNodeInfo._(
              id: id,
              moniker: moniker,
              protocolVersion: _protocolVersion?.build(),
              network: network,
              channels: channels,
              listenAddr: listenAddr,
              version: version,
              other: _other?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'protocolVersion';
        _protocolVersion?.build();

        _$failedField = 'other';
        _other?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NodeInfoGet200ResponseNodeInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
