// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_node_info200_response_default_node_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetNodeInfo200ResponseDefaultNodeInfo
    extends GetNodeInfo200ResponseDefaultNodeInfo {
  @override
  final GetNodeInfo200ResponseDefaultNodeInfoProtocolVersion? protocolVersion;
  @override
  final String? defaultNodeId;
  @override
  final String? listenAddr;
  @override
  final String? network;
  @override
  final String? version;
  @override
  final String? channels;
  @override
  final String? moniker;
  @override
  final GetNodeInfo200ResponseDefaultNodeInfoOther? other;

  factory _$GetNodeInfo200ResponseDefaultNodeInfo(
          [void Function(GetNodeInfo200ResponseDefaultNodeInfoBuilder)?
              updates]) =>
      (new GetNodeInfo200ResponseDefaultNodeInfoBuilder()..update(updates))
          ._build();

  _$GetNodeInfo200ResponseDefaultNodeInfo._(
      {this.protocolVersion,
      this.defaultNodeId,
      this.listenAddr,
      this.network,
      this.version,
      this.channels,
      this.moniker,
      this.other})
      : super._();

  @override
  GetNodeInfo200ResponseDefaultNodeInfo rebuild(
          void Function(GetNodeInfo200ResponseDefaultNodeInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetNodeInfo200ResponseDefaultNodeInfoBuilder toBuilder() =>
      new GetNodeInfo200ResponseDefaultNodeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetNodeInfo200ResponseDefaultNodeInfo &&
        protocolVersion == other.protocolVersion &&
        defaultNodeId == other.defaultNodeId &&
        listenAddr == other.listenAddr &&
        network == other.network &&
        version == other.version &&
        channels == other.channels &&
        moniker == other.moniker &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc(0, protocolVersion.hashCode),
                                defaultNodeId.hashCode),
                            listenAddr.hashCode),
                        network.hashCode),
                    version.hashCode),
                channels.hashCode),
            moniker.hashCode),
        other.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetNodeInfo200ResponseDefaultNodeInfo')
          ..add('protocolVersion', protocolVersion)
          ..add('defaultNodeId', defaultNodeId)
          ..add('listenAddr', listenAddr)
          ..add('network', network)
          ..add('version', version)
          ..add('channels', channels)
          ..add('moniker', moniker)
          ..add('other', other))
        .toString();
  }
}

class GetNodeInfo200ResponseDefaultNodeInfoBuilder
    implements
        Builder<GetNodeInfo200ResponseDefaultNodeInfo,
            GetNodeInfo200ResponseDefaultNodeInfoBuilder> {
  _$GetNodeInfo200ResponseDefaultNodeInfo? _$v;

  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder? _protocolVersion;
  GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder
      get protocolVersion => _$this._protocolVersion ??=
          new GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder();
  set protocolVersion(
          GetNodeInfo200ResponseDefaultNodeInfoProtocolVersionBuilder?
              protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  String? _defaultNodeId;
  String? get defaultNodeId => _$this._defaultNodeId;
  set defaultNodeId(String? defaultNodeId) =>
      _$this._defaultNodeId = defaultNodeId;

  String? _listenAddr;
  String? get listenAddr => _$this._listenAddr;
  set listenAddr(String? listenAddr) => _$this._listenAddr = listenAddr;

  String? _network;
  String? get network => _$this._network;
  set network(String? network) => _$this._network = network;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _channels;
  String? get channels => _$this._channels;
  set channels(String? channels) => _$this._channels = channels;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder? _other;
  GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder get other =>
      _$this._other ??= new GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder();
  set other(GetNodeInfo200ResponseDefaultNodeInfoOtherBuilder? other) =>
      _$this._other = other;

  GetNodeInfo200ResponseDefaultNodeInfoBuilder() {
    GetNodeInfo200ResponseDefaultNodeInfo._defaults(this);
  }

  GetNodeInfo200ResponseDefaultNodeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocolVersion = $v.protocolVersion?.toBuilder();
      _defaultNodeId = $v.defaultNodeId;
      _listenAddr = $v.listenAddr;
      _network = $v.network;
      _version = $v.version;
      _channels = $v.channels;
      _moniker = $v.moniker;
      _other = $v.other?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetNodeInfo200ResponseDefaultNodeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetNodeInfo200ResponseDefaultNodeInfo;
  }

  @override
  void update(
      void Function(GetNodeInfo200ResponseDefaultNodeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetNodeInfo200ResponseDefaultNodeInfo build() => _build();

  _$GetNodeInfo200ResponseDefaultNodeInfo _build() {
    _$GetNodeInfo200ResponseDefaultNodeInfo _$result;
    try {
      _$result = _$v ??
          new _$GetNodeInfo200ResponseDefaultNodeInfo._(
              protocolVersion: _protocolVersion?.build(),
              defaultNodeId: defaultNodeId,
              listenAddr: listenAddr,
              network: network,
              version: version,
              channels: channels,
              moniker: moniker,
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
            r'GetNodeInfo200ResponseDefaultNodeInfo',
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
