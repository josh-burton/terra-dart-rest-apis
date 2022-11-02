// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_identified_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreChannelV1IdentifiedChannelStateEnum
    _$ibcCoreChannelV1IdentifiedChannelStateEnum_UNINITIALIZED_UNSPECIFIED =
    const IbcCoreChannelV1IdentifiedChannelStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const IbcCoreChannelV1IdentifiedChannelStateEnum
    _$ibcCoreChannelV1IdentifiedChannelStateEnum_INIT =
    const IbcCoreChannelV1IdentifiedChannelStateEnum._('INIT');
const IbcCoreChannelV1IdentifiedChannelStateEnum
    _$ibcCoreChannelV1IdentifiedChannelStateEnum_TRYOPEN =
    const IbcCoreChannelV1IdentifiedChannelStateEnum._('TRYOPEN');
const IbcCoreChannelV1IdentifiedChannelStateEnum
    _$ibcCoreChannelV1IdentifiedChannelStateEnum_OPEN =
    const IbcCoreChannelV1IdentifiedChannelStateEnum._('OPEN');
const IbcCoreChannelV1IdentifiedChannelStateEnum
    _$ibcCoreChannelV1IdentifiedChannelStateEnum_CLOSED =
    const IbcCoreChannelV1IdentifiedChannelStateEnum._('CLOSED');

IbcCoreChannelV1IdentifiedChannelStateEnum
    _$ibcCoreChannelV1IdentifiedChannelStateEnumValueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$ibcCoreChannelV1IdentifiedChannelStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$ibcCoreChannelV1IdentifiedChannelStateEnum_INIT;
    case 'TRYOPEN':
      return _$ibcCoreChannelV1IdentifiedChannelStateEnum_TRYOPEN;
    case 'OPEN':
      return _$ibcCoreChannelV1IdentifiedChannelStateEnum_OPEN;
    case 'CLOSED':
      return _$ibcCoreChannelV1IdentifiedChannelStateEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreChannelV1IdentifiedChannelStateEnum>
    _$ibcCoreChannelV1IdentifiedChannelStateEnumValues =
    new BuiltSet<IbcCoreChannelV1IdentifiedChannelStateEnum>(const <
        IbcCoreChannelV1IdentifiedChannelStateEnum>[
  _$ibcCoreChannelV1IdentifiedChannelStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$ibcCoreChannelV1IdentifiedChannelStateEnum_INIT,
  _$ibcCoreChannelV1IdentifiedChannelStateEnum_TRYOPEN,
  _$ibcCoreChannelV1IdentifiedChannelStateEnum_OPEN,
  _$ibcCoreChannelV1IdentifiedChannelStateEnum_CLOSED,
]);

const IbcCoreChannelV1IdentifiedChannelOrderingEnum
    _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_NONE_UNSPECIFIED =
    const IbcCoreChannelV1IdentifiedChannelOrderingEnum._('NONE_UNSPECIFIED');
const IbcCoreChannelV1IdentifiedChannelOrderingEnum
    _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_UNORDERED =
    const IbcCoreChannelV1IdentifiedChannelOrderingEnum._('UNORDERED');
const IbcCoreChannelV1IdentifiedChannelOrderingEnum
    _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_ORDERED =
    const IbcCoreChannelV1IdentifiedChannelOrderingEnum._('ORDERED');

IbcCoreChannelV1IdentifiedChannelOrderingEnum
    _$ibcCoreChannelV1IdentifiedChannelOrderingEnumValueOf(String name) {
  switch (name) {
    case 'NONE_UNSPECIFIED':
      return _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_NONE_UNSPECIFIED;
    case 'UNORDERED':
      return _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_UNORDERED;
    case 'ORDERED':
      return _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_ORDERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreChannelV1IdentifiedChannelOrderingEnum>
    _$ibcCoreChannelV1IdentifiedChannelOrderingEnumValues =
    new BuiltSet<IbcCoreChannelV1IdentifiedChannelOrderingEnum>(const <
        IbcCoreChannelV1IdentifiedChannelOrderingEnum>[
  _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_NONE_UNSPECIFIED,
  _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_UNORDERED,
  _$ibcCoreChannelV1IdentifiedChannelOrderingEnum_ORDERED,
]);

Serializer<IbcCoreChannelV1IdentifiedChannelStateEnum>
    _$ibcCoreChannelV1IdentifiedChannelStateEnumSerializer =
    new _$IbcCoreChannelV1IdentifiedChannelStateEnumSerializer();
Serializer<IbcCoreChannelV1IdentifiedChannelOrderingEnum>
    _$ibcCoreChannelV1IdentifiedChannelOrderingEnumSerializer =
    new _$IbcCoreChannelV1IdentifiedChannelOrderingEnumSerializer();

class _$IbcCoreChannelV1IdentifiedChannelStateEnumSerializer
    implements PrimitiveSerializer<IbcCoreChannelV1IdentifiedChannelStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNINITIALIZED_UNSPECIFIED': 'STATE_UNINITIALIZED_UNSPECIFIED',
    'INIT': 'STATE_INIT',
    'TRYOPEN': 'STATE_TRYOPEN',
    'OPEN': 'STATE_OPEN',
    'CLOSED': 'STATE_CLOSED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STATE_UNINITIALIZED_UNSPECIFIED': 'UNINITIALIZED_UNSPECIFIED',
    'STATE_INIT': 'INIT',
    'STATE_TRYOPEN': 'TRYOPEN',
    'STATE_OPEN': 'OPEN',
    'STATE_CLOSED': 'CLOSED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IbcCoreChannelV1IdentifiedChannelStateEnum
  ];
  @override
  final String wireName = 'IbcCoreChannelV1IdentifiedChannelStateEnum';

  @override
  Object serialize(Serializers serializers,
          IbcCoreChannelV1IdentifiedChannelStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreChannelV1IdentifiedChannelStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreChannelV1IdentifiedChannelStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IbcCoreChannelV1IdentifiedChannelOrderingEnumSerializer
    implements
        PrimitiveSerializer<IbcCoreChannelV1IdentifiedChannelOrderingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'NONE_UNSPECIFIED': 'ORDER_NONE_UNSPECIFIED',
    'UNORDERED': 'ORDER_UNORDERED',
    'ORDERED': 'ORDER_ORDERED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORDER_NONE_UNSPECIFIED': 'NONE_UNSPECIFIED',
    'ORDER_UNORDERED': 'UNORDERED',
    'ORDER_ORDERED': 'ORDERED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IbcCoreChannelV1IdentifiedChannelOrderingEnum
  ];
  @override
  final String wireName = 'IbcCoreChannelV1IdentifiedChannelOrderingEnum';

  @override
  Object serialize(Serializers serializers,
          IbcCoreChannelV1IdentifiedChannelOrderingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreChannelV1IdentifiedChannelOrderingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreChannelV1IdentifiedChannelOrderingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IbcCoreChannelV1IdentifiedChannel
    extends IbcCoreChannelV1IdentifiedChannel {
  @override
  final IbcCoreChannelV1IdentifiedChannelStateEnum? state;
  @override
  final IbcCoreChannelV1IdentifiedChannelOrderingEnum? ordering;
  @override
  final CounterpartyChannelEnd? counterparty;
  @override
  final BuiltList<String>? connectionHops;
  @override
  final String? version;
  @override
  final String? portId;
  @override
  final String? channelId;

  factory _$IbcCoreChannelV1IdentifiedChannel(
          [void Function(IbcCoreChannelV1IdentifiedChannelBuilder)? updates]) =>
      (new IbcCoreChannelV1IdentifiedChannelBuilder()..update(updates))
          ._build();

  _$IbcCoreChannelV1IdentifiedChannel._(
      {this.state,
      this.ordering,
      this.counterparty,
      this.connectionHops,
      this.version,
      this.portId,
      this.channelId})
      : super._();

  @override
  IbcCoreChannelV1IdentifiedChannel rebuild(
          void Function(IbcCoreChannelV1IdentifiedChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1IdentifiedChannelBuilder toBuilder() =>
      new IbcCoreChannelV1IdentifiedChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1IdentifiedChannel &&
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
    return (newBuiltValueToStringHelper(r'IbcCoreChannelV1IdentifiedChannel')
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

class IbcCoreChannelV1IdentifiedChannelBuilder
    implements
        Builder<IbcCoreChannelV1IdentifiedChannel,
            IbcCoreChannelV1IdentifiedChannelBuilder> {
  _$IbcCoreChannelV1IdentifiedChannel? _$v;

  IbcCoreChannelV1IdentifiedChannelStateEnum? _state;
  IbcCoreChannelV1IdentifiedChannelStateEnum? get state => _$this._state;
  set state(IbcCoreChannelV1IdentifiedChannelStateEnum? state) =>
      _$this._state = state;

  IbcCoreChannelV1IdentifiedChannelOrderingEnum? _ordering;
  IbcCoreChannelV1IdentifiedChannelOrderingEnum? get ordering =>
      _$this._ordering;
  set ordering(IbcCoreChannelV1IdentifiedChannelOrderingEnum? ordering) =>
      _$this._ordering = ordering;

  CounterpartyChannelEndBuilder? _counterparty;
  CounterpartyChannelEndBuilder get counterparty =>
      _$this._counterparty ??= new CounterpartyChannelEndBuilder();
  set counterparty(CounterpartyChannelEndBuilder? counterparty) =>
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

  IbcCoreChannelV1IdentifiedChannelBuilder() {
    IbcCoreChannelV1IdentifiedChannel._defaults(this);
  }

  IbcCoreChannelV1IdentifiedChannelBuilder get _$this {
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
  void replace(IbcCoreChannelV1IdentifiedChannel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1IdentifiedChannel;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1IdentifiedChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1IdentifiedChannel build() => _build();

  _$IbcCoreChannelV1IdentifiedChannel _build() {
    _$IbcCoreChannelV1IdentifiedChannel _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1IdentifiedChannel._(
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
            r'IbcCoreChannelV1IdentifiedChannel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
