// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels200_response_channels_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Channels200ResponseChannelsInnerStateEnum
    _$channels200ResponseChannelsInnerStateEnum_UNINITIALIZED_UNSPECIFIED =
    const Channels200ResponseChannelsInnerStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const Channels200ResponseChannelsInnerStateEnum
    _$channels200ResponseChannelsInnerStateEnum_INIT =
    const Channels200ResponseChannelsInnerStateEnum._('INIT');
const Channels200ResponseChannelsInnerStateEnum
    _$channels200ResponseChannelsInnerStateEnum_TRYOPEN =
    const Channels200ResponseChannelsInnerStateEnum._('TRYOPEN');
const Channels200ResponseChannelsInnerStateEnum
    _$channels200ResponseChannelsInnerStateEnum_OPEN =
    const Channels200ResponseChannelsInnerStateEnum._('OPEN');
const Channels200ResponseChannelsInnerStateEnum
    _$channels200ResponseChannelsInnerStateEnum_CLOSED =
    const Channels200ResponseChannelsInnerStateEnum._('CLOSED');

Channels200ResponseChannelsInnerStateEnum
    _$channels200ResponseChannelsInnerStateEnumValueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$channels200ResponseChannelsInnerStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$channels200ResponseChannelsInnerStateEnum_INIT;
    case 'TRYOPEN':
      return _$channels200ResponseChannelsInnerStateEnum_TRYOPEN;
    case 'OPEN':
      return _$channels200ResponseChannelsInnerStateEnum_OPEN;
    case 'CLOSED':
      return _$channels200ResponseChannelsInnerStateEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Channels200ResponseChannelsInnerStateEnum>
    _$channels200ResponseChannelsInnerStateEnumValues =
    new BuiltSet<Channels200ResponseChannelsInnerStateEnum>(const <
        Channels200ResponseChannelsInnerStateEnum>[
  _$channels200ResponseChannelsInnerStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$channels200ResponseChannelsInnerStateEnum_INIT,
  _$channels200ResponseChannelsInnerStateEnum_TRYOPEN,
  _$channels200ResponseChannelsInnerStateEnum_OPEN,
  _$channels200ResponseChannelsInnerStateEnum_CLOSED,
]);

const Channels200ResponseChannelsInnerOrderingEnum
    _$channels200ResponseChannelsInnerOrderingEnum_NONE_UNSPECIFIED =
    const Channels200ResponseChannelsInnerOrderingEnum._('NONE_UNSPECIFIED');
const Channels200ResponseChannelsInnerOrderingEnum
    _$channels200ResponseChannelsInnerOrderingEnum_UNORDERED =
    const Channels200ResponseChannelsInnerOrderingEnum._('UNORDERED');
const Channels200ResponseChannelsInnerOrderingEnum
    _$channels200ResponseChannelsInnerOrderingEnum_ORDERED =
    const Channels200ResponseChannelsInnerOrderingEnum._('ORDERED');

Channels200ResponseChannelsInnerOrderingEnum
    _$channels200ResponseChannelsInnerOrderingEnumValueOf(String name) {
  switch (name) {
    case 'NONE_UNSPECIFIED':
      return _$channels200ResponseChannelsInnerOrderingEnum_NONE_UNSPECIFIED;
    case 'UNORDERED':
      return _$channels200ResponseChannelsInnerOrderingEnum_UNORDERED;
    case 'ORDERED':
      return _$channels200ResponseChannelsInnerOrderingEnum_ORDERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Channels200ResponseChannelsInnerOrderingEnum>
    _$channels200ResponseChannelsInnerOrderingEnumValues =
    new BuiltSet<Channels200ResponseChannelsInnerOrderingEnum>(const <
        Channels200ResponseChannelsInnerOrderingEnum>[
  _$channels200ResponseChannelsInnerOrderingEnum_NONE_UNSPECIFIED,
  _$channels200ResponseChannelsInnerOrderingEnum_UNORDERED,
  _$channels200ResponseChannelsInnerOrderingEnum_ORDERED,
]);

Serializer<Channels200ResponseChannelsInnerStateEnum>
    _$channels200ResponseChannelsInnerStateEnumSerializer =
    new _$Channels200ResponseChannelsInnerStateEnumSerializer();
Serializer<Channels200ResponseChannelsInnerOrderingEnum>
    _$channels200ResponseChannelsInnerOrderingEnumSerializer =
    new _$Channels200ResponseChannelsInnerOrderingEnumSerializer();

class _$Channels200ResponseChannelsInnerStateEnumSerializer
    implements PrimitiveSerializer<Channels200ResponseChannelsInnerStateEnum> {
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
    Channels200ResponseChannelsInnerStateEnum
  ];
  @override
  final String wireName = 'Channels200ResponseChannelsInnerStateEnum';

  @override
  Object serialize(Serializers serializers,
          Channels200ResponseChannelsInnerStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Channels200ResponseChannelsInnerStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Channels200ResponseChannelsInnerStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Channels200ResponseChannelsInnerOrderingEnumSerializer
    implements
        PrimitiveSerializer<Channels200ResponseChannelsInnerOrderingEnum> {
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
    Channels200ResponseChannelsInnerOrderingEnum
  ];
  @override
  final String wireName = 'Channels200ResponseChannelsInnerOrderingEnum';

  @override
  Object serialize(Serializers serializers,
          Channels200ResponseChannelsInnerOrderingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Channels200ResponseChannelsInnerOrderingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Channels200ResponseChannelsInnerOrderingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Channels200ResponseChannelsInner
    extends Channels200ResponseChannelsInner {
  @override
  final Channels200ResponseChannelsInnerStateEnum? state;
  @override
  final Channels200ResponseChannelsInnerOrderingEnum? ordering;
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

  factory _$Channels200ResponseChannelsInner(
          [void Function(Channels200ResponseChannelsInnerBuilder)? updates]) =>
      (new Channels200ResponseChannelsInnerBuilder()..update(updates))._build();

  _$Channels200ResponseChannelsInner._(
      {this.state,
      this.ordering,
      this.counterparty,
      this.connectionHops,
      this.version,
      this.portId,
      this.channelId})
      : super._();

  @override
  Channels200ResponseChannelsInner rebuild(
          void Function(Channels200ResponseChannelsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Channels200ResponseChannelsInnerBuilder toBuilder() =>
      new Channels200ResponseChannelsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Channels200ResponseChannelsInner &&
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
    return (newBuiltValueToStringHelper(r'Channels200ResponseChannelsInner')
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

class Channels200ResponseChannelsInnerBuilder
    implements
        Builder<Channels200ResponseChannelsInner,
            Channels200ResponseChannelsInnerBuilder> {
  _$Channels200ResponseChannelsInner? _$v;

  Channels200ResponseChannelsInnerStateEnum? _state;
  Channels200ResponseChannelsInnerStateEnum? get state => _$this._state;
  set state(Channels200ResponseChannelsInnerStateEnum? state) =>
      _$this._state = state;

  Channels200ResponseChannelsInnerOrderingEnum? _ordering;
  Channels200ResponseChannelsInnerOrderingEnum? get ordering =>
      _$this._ordering;
  set ordering(Channels200ResponseChannelsInnerOrderingEnum? ordering) =>
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

  Channels200ResponseChannelsInnerBuilder() {
    Channels200ResponseChannelsInner._defaults(this);
  }

  Channels200ResponseChannelsInnerBuilder get _$this {
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
  void replace(Channels200ResponseChannelsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Channels200ResponseChannelsInner;
  }

  @override
  void update(void Function(Channels200ResponseChannelsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Channels200ResponseChannelsInner build() => _build();

  _$Channels200ResponseChannelsInner _build() {
    _$Channels200ResponseChannelsInner _$result;
    try {
      _$result = _$v ??
          new _$Channels200ResponseChannelsInner._(
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
            r'Channels200ResponseChannelsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
