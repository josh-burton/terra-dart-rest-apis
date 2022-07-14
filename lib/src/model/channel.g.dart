// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Channel extends Channel {
  @override
  final IbcCoreChannelV1State? state;
  @override
  final OrderdefinesifachannelisORDEREDorUNORDERED? ordering;
  @override
  final Counterpartydefinesachannelendcounterparty? counterparty;
  @override
  final BuiltList<String>? connectionHops;
  @override
  final String? version;
  @override
  final String? portId;
  @override
  final String? channelId;

  factory _$Channel([void Function(ChannelBuilder)? updates]) =>
      (new ChannelBuilder()..update(updates))._build();

  _$Channel._(
      {this.state,
      this.ordering,
      this.counterparty,
      this.connectionHops,
      this.version,
      this.portId,
      this.channelId})
      : super._();

  @override
  Channel rebuild(void Function(ChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelBuilder toBuilder() => new ChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Channel &&
        state == other.state &&
        ordering == other.ordering &&
        counterparty == other.counterparty &&
        connectionHops == other.connectionHops &&
        version == other.version &&
        portId == other.portId &&
        channelId == other.channelId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, state.hashCode), ordering.hashCode),
                        counterparty.hashCode),
                    connectionHops.hashCode),
                version.hashCode),
            portId.hashCode),
        channelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Channel')
          ..add('state', state)
          ..add('ordering', ordering)
          ..add('counterparty', counterparty)
          ..add('connectionHops', connectionHops)
          ..add('version', version)
          ..add('portId', portId)
          ..add('channelId', channelId))
        .toString();
  }
}

class ChannelBuilder implements Builder<Channel, ChannelBuilder> {
  _$Channel? _$v;

  IbcCoreChannelV1State? _state;
  IbcCoreChannelV1State? get state => _$this._state;
  set state(IbcCoreChannelV1State? state) => _$this._state = state;

  OrderdefinesifachannelisORDEREDorUNORDERED? _ordering;
  OrderdefinesifachannelisORDEREDorUNORDERED? get ordering => _$this._ordering;
  set ordering(OrderdefinesifachannelisORDEREDorUNORDERED? ordering) =>
      _$this._ordering = ordering;

  CounterpartydefinesachannelendcounterpartyBuilder? _counterparty;
  CounterpartydefinesachannelendcounterpartyBuilder get counterparty =>
      _$this._counterparty ??=
          new CounterpartydefinesachannelendcounterpartyBuilder();
  set counterparty(
          CounterpartydefinesachannelendcounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  ListBuilder<String>? _connectionHops;
  ListBuilder<String> get connectionHops =>
      _$this._connectionHops ??= new ListBuilder<String>();
  set connectionHops(ListBuilder<String>? connectionHops) =>
      _$this._connectionHops = connectionHops;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _portId;
  String? get portId => _$this._portId;
  set portId(String? portId) => _$this._portId = portId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  ChannelBuilder() {
    Channel._defaults(this);
  }

  ChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _ordering = $v.ordering;
      _counterparty = $v.counterparty?.toBuilder();
      _connectionHops = $v.connectionHops?.toBuilder();
      _version = $v.version;
      _portId = $v.portId;
      _channelId = $v.channelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Channel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Channel;
  }

  @override
  void update(void Function(ChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Channel build() => _build();

  _$Channel _build() {
    _$Channel _$result;
    try {
      _$result = _$v ??
          new _$Channel._(
              state: state,
              ordering: ordering,
              counterparty: _counterparty?.build(),
              connectionHops: _connectionHops?.build(),
              version: version,
              portId: portId,
              channelId: channelId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        _counterparty?.build();
        _$failedField = 'connectionHops';
        _connectionHops?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Channel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
