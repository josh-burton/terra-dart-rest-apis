// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreChannelV1ChannelStateEnum
    _$ibcCoreChannelV1ChannelStateEnum_UNINITIALIZED_UNSPECIFIED =
    const IbcCoreChannelV1ChannelStateEnum._('UNINITIALIZED_UNSPECIFIED');
const IbcCoreChannelV1ChannelStateEnum _$ibcCoreChannelV1ChannelStateEnum_INIT =
    const IbcCoreChannelV1ChannelStateEnum._('INIT');
const IbcCoreChannelV1ChannelStateEnum
    _$ibcCoreChannelV1ChannelStateEnum_TRYOPEN =
    const IbcCoreChannelV1ChannelStateEnum._('TRYOPEN');
const IbcCoreChannelV1ChannelStateEnum _$ibcCoreChannelV1ChannelStateEnum_OPEN =
    const IbcCoreChannelV1ChannelStateEnum._('OPEN');
const IbcCoreChannelV1ChannelStateEnum
    _$ibcCoreChannelV1ChannelStateEnum_CLOSED =
    const IbcCoreChannelV1ChannelStateEnum._('CLOSED');

IbcCoreChannelV1ChannelStateEnum _$ibcCoreChannelV1ChannelStateEnumValueOf(
    String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$ibcCoreChannelV1ChannelStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$ibcCoreChannelV1ChannelStateEnum_INIT;
    case 'TRYOPEN':
      return _$ibcCoreChannelV1ChannelStateEnum_TRYOPEN;
    case 'OPEN':
      return _$ibcCoreChannelV1ChannelStateEnum_OPEN;
    case 'CLOSED':
      return _$ibcCoreChannelV1ChannelStateEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreChannelV1ChannelStateEnum>
    _$ibcCoreChannelV1ChannelStateEnumValues =
    new BuiltSet<IbcCoreChannelV1ChannelStateEnum>(const <
        IbcCoreChannelV1ChannelStateEnum>[
  _$ibcCoreChannelV1ChannelStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$ibcCoreChannelV1ChannelStateEnum_INIT,
  _$ibcCoreChannelV1ChannelStateEnum_TRYOPEN,
  _$ibcCoreChannelV1ChannelStateEnum_OPEN,
  _$ibcCoreChannelV1ChannelStateEnum_CLOSED,
]);

const IbcCoreChannelV1ChannelOrderingEnum
    _$ibcCoreChannelV1ChannelOrderingEnum_NONE_UNSPECIFIED =
    const IbcCoreChannelV1ChannelOrderingEnum._('NONE_UNSPECIFIED');
const IbcCoreChannelV1ChannelOrderingEnum
    _$ibcCoreChannelV1ChannelOrderingEnum_UNORDERED =
    const IbcCoreChannelV1ChannelOrderingEnum._('UNORDERED');
const IbcCoreChannelV1ChannelOrderingEnum
    _$ibcCoreChannelV1ChannelOrderingEnum_ORDERED =
    const IbcCoreChannelV1ChannelOrderingEnum._('ORDERED');

IbcCoreChannelV1ChannelOrderingEnum
    _$ibcCoreChannelV1ChannelOrderingEnumValueOf(String name) {
  switch (name) {
    case 'NONE_UNSPECIFIED':
      return _$ibcCoreChannelV1ChannelOrderingEnum_NONE_UNSPECIFIED;
    case 'UNORDERED':
      return _$ibcCoreChannelV1ChannelOrderingEnum_UNORDERED;
    case 'ORDERED':
      return _$ibcCoreChannelV1ChannelOrderingEnum_ORDERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreChannelV1ChannelOrderingEnum>
    _$ibcCoreChannelV1ChannelOrderingEnumValues =
    new BuiltSet<IbcCoreChannelV1ChannelOrderingEnum>(const <
        IbcCoreChannelV1ChannelOrderingEnum>[
  _$ibcCoreChannelV1ChannelOrderingEnum_NONE_UNSPECIFIED,
  _$ibcCoreChannelV1ChannelOrderingEnum_UNORDERED,
  _$ibcCoreChannelV1ChannelOrderingEnum_ORDERED,
]);

Serializer<IbcCoreChannelV1ChannelStateEnum>
    _$ibcCoreChannelV1ChannelStateEnumSerializer =
    new _$IbcCoreChannelV1ChannelStateEnumSerializer();
Serializer<IbcCoreChannelV1ChannelOrderingEnum>
    _$ibcCoreChannelV1ChannelOrderingEnumSerializer =
    new _$IbcCoreChannelV1ChannelOrderingEnumSerializer();

class _$IbcCoreChannelV1ChannelStateEnumSerializer
    implements PrimitiveSerializer<IbcCoreChannelV1ChannelStateEnum> {
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
  final Iterable<Type> types = const <Type>[IbcCoreChannelV1ChannelStateEnum];
  @override
  final String wireName = 'IbcCoreChannelV1ChannelStateEnum';

  @override
  Object serialize(
          Serializers serializers, IbcCoreChannelV1ChannelStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreChannelV1ChannelStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreChannelV1ChannelStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IbcCoreChannelV1ChannelOrderingEnumSerializer
    implements PrimitiveSerializer<IbcCoreChannelV1ChannelOrderingEnum> {
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
    IbcCoreChannelV1ChannelOrderingEnum
  ];
  @override
  final String wireName = 'IbcCoreChannelV1ChannelOrderingEnum';

  @override
  Object serialize(
          Serializers serializers, IbcCoreChannelV1ChannelOrderingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreChannelV1ChannelOrderingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreChannelV1ChannelOrderingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IbcCoreChannelV1Channel extends IbcCoreChannelV1Channel {
  @override
  final IbcCoreChannelV1ChannelStateEnum? state;
  @override
  final IbcCoreChannelV1ChannelOrderingEnum? ordering;
  @override
  final CounterpartyChannelEnd? counterparty;
  @override
  final BuiltList<String>? connectionHops;
  @override
  final String? version;

  factory _$IbcCoreChannelV1Channel(
          [void Function(IbcCoreChannelV1ChannelBuilder)? updates]) =>
      (new IbcCoreChannelV1ChannelBuilder()..update(updates))._build();

  _$IbcCoreChannelV1Channel._(
      {this.state,
      this.ordering,
      this.counterparty,
      this.connectionHops,
      this.version})
      : super._();

  @override
  IbcCoreChannelV1Channel rebuild(
          void Function(IbcCoreChannelV1ChannelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1ChannelBuilder toBuilder() =>
      new IbcCoreChannelV1ChannelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1Channel &&
        state == other.state &&
        ordering == other.ordering &&
        counterparty == other.counterparty &&
        connectionHops == other.connectionHops &&
        version == other.version;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, state.hashCode), ordering.hashCode),
                counterparty.hashCode),
            connectionHops.hashCode),
        version.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreChannelV1Channel')
          ..add('state', state)
          ..add('ordering', ordering)
          ..add('counterparty', counterparty)
          ..add('connectionHops', connectionHops)
          ..add('version', version))
        .toString();
  }
}

class IbcCoreChannelV1ChannelBuilder
    implements
        Builder<IbcCoreChannelV1Channel, IbcCoreChannelV1ChannelBuilder> {
  _$IbcCoreChannelV1Channel? _$v;

  IbcCoreChannelV1ChannelStateEnum? _state;
  IbcCoreChannelV1ChannelStateEnum? get state => _$this._state;
  set state(IbcCoreChannelV1ChannelStateEnum? state) => _$this._state = state;

  IbcCoreChannelV1ChannelOrderingEnum? _ordering;
  IbcCoreChannelV1ChannelOrderingEnum? get ordering => _$this._ordering;
  set ordering(IbcCoreChannelV1ChannelOrderingEnum? ordering) =>
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

  IbcCoreChannelV1ChannelBuilder() {
    IbcCoreChannelV1Channel._defaults(this);
  }

  IbcCoreChannelV1ChannelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _state = $v.state;
      _ordering = $v.ordering;
      _counterparty = $v.counterparty?.toBuilder();
      _connectionHops = $v.connectionHops?.toBuilder();
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1Channel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1Channel;
  }

  @override
  void update(void Function(IbcCoreChannelV1ChannelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1Channel build() => _build();

  _$IbcCoreChannelV1Channel _build() {
    _$IbcCoreChannelV1Channel _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1Channel._(
              state: state,
              ordering: ordering,
              counterparty: _counterparty?.build(),
              connectionHops: _connectionHops?.build(),
              version: version);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'counterparty';
        _counterparty?.build();
        _$failedField = 'connectionHops';
        _connectionHops?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreChannelV1Channel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
