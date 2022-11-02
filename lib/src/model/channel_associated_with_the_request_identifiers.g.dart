// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_associated_with_the_request_identifiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelAssociatedWithTheRequestIdentifiersStateEnum
    _$channelAssociatedWithTheRequestIdentifiersStateEnum_UNINITIALIZED_UNSPECIFIED =
    const ChannelAssociatedWithTheRequestIdentifiersStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const ChannelAssociatedWithTheRequestIdentifiersStateEnum
    _$channelAssociatedWithTheRequestIdentifiersStateEnum_INIT =
    const ChannelAssociatedWithTheRequestIdentifiersStateEnum._('INIT');
const ChannelAssociatedWithTheRequestIdentifiersStateEnum
    _$channelAssociatedWithTheRequestIdentifiersStateEnum_TRYOPEN =
    const ChannelAssociatedWithTheRequestIdentifiersStateEnum._('TRYOPEN');
const ChannelAssociatedWithTheRequestIdentifiersStateEnum
    _$channelAssociatedWithTheRequestIdentifiersStateEnum_OPEN =
    const ChannelAssociatedWithTheRequestIdentifiersStateEnum._('OPEN');
const ChannelAssociatedWithTheRequestIdentifiersStateEnum
    _$channelAssociatedWithTheRequestIdentifiersStateEnum_CLOSED =
    const ChannelAssociatedWithTheRequestIdentifiersStateEnum._('CLOSED');

ChannelAssociatedWithTheRequestIdentifiersStateEnum
    _$channelAssociatedWithTheRequestIdentifiersStateEnumValueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$channelAssociatedWithTheRequestIdentifiersStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$channelAssociatedWithTheRequestIdentifiersStateEnum_INIT;
    case 'TRYOPEN':
      return _$channelAssociatedWithTheRequestIdentifiersStateEnum_TRYOPEN;
    case 'OPEN':
      return _$channelAssociatedWithTheRequestIdentifiersStateEnum_OPEN;
    case 'CLOSED':
      return _$channelAssociatedWithTheRequestIdentifiersStateEnum_CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChannelAssociatedWithTheRequestIdentifiersStateEnum>
    _$channelAssociatedWithTheRequestIdentifiersStateEnumValues =
    new BuiltSet<ChannelAssociatedWithTheRequestIdentifiersStateEnum>(const <
        ChannelAssociatedWithTheRequestIdentifiersStateEnum>[
  _$channelAssociatedWithTheRequestIdentifiersStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$channelAssociatedWithTheRequestIdentifiersStateEnum_INIT,
  _$channelAssociatedWithTheRequestIdentifiersStateEnum_TRYOPEN,
  _$channelAssociatedWithTheRequestIdentifiersStateEnum_OPEN,
  _$channelAssociatedWithTheRequestIdentifiersStateEnum_CLOSED,
]);

const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum
    _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_NONE_UNSPECIFIED =
    const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._(
        'NONE_UNSPECIFIED');
const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum
    _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_UNORDERED =
    const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._('UNORDERED');
const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum
    _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_ORDERED =
    const ChannelAssociatedWithTheRequestIdentifiersOrderingEnum._('ORDERED');

ChannelAssociatedWithTheRequestIdentifiersOrderingEnum
    _$channelAssociatedWithTheRequestIdentifiersOrderingEnumValueOf(
        String name) {
  switch (name) {
    case 'NONE_UNSPECIFIED':
      return _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_NONE_UNSPECIFIED;
    case 'UNORDERED':
      return _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_UNORDERED;
    case 'ORDERED':
      return _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_ORDERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChannelAssociatedWithTheRequestIdentifiersOrderingEnum>
    _$channelAssociatedWithTheRequestIdentifiersOrderingEnumValues =
    new BuiltSet<ChannelAssociatedWithTheRequestIdentifiersOrderingEnum>(const <
        ChannelAssociatedWithTheRequestIdentifiersOrderingEnum>[
  _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_NONE_UNSPECIFIED,
  _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_UNORDERED,
  _$channelAssociatedWithTheRequestIdentifiersOrderingEnum_ORDERED,
]);

Serializer<ChannelAssociatedWithTheRequestIdentifiersStateEnum>
    _$channelAssociatedWithTheRequestIdentifiersStateEnumSerializer =
    new _$ChannelAssociatedWithTheRequestIdentifiersStateEnumSerializer();
Serializer<ChannelAssociatedWithTheRequestIdentifiersOrderingEnum>
    _$channelAssociatedWithTheRequestIdentifiersOrderingEnumSerializer =
    new _$ChannelAssociatedWithTheRequestIdentifiersOrderingEnumSerializer();

class _$ChannelAssociatedWithTheRequestIdentifiersStateEnumSerializer
    implements
        PrimitiveSerializer<
            ChannelAssociatedWithTheRequestIdentifiersStateEnum> {
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
    ChannelAssociatedWithTheRequestIdentifiersStateEnum
  ];
  @override
  final String wireName = 'ChannelAssociatedWithTheRequestIdentifiersStateEnum';

  @override
  Object serialize(Serializers serializers,
          ChannelAssociatedWithTheRequestIdentifiersStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelAssociatedWithTheRequestIdentifiersStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelAssociatedWithTheRequestIdentifiersStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelAssociatedWithTheRequestIdentifiersOrderingEnumSerializer
    implements
        PrimitiveSerializer<
            ChannelAssociatedWithTheRequestIdentifiersOrderingEnum> {
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
    ChannelAssociatedWithTheRequestIdentifiersOrderingEnum
  ];
  @override
  final String wireName =
      'ChannelAssociatedWithTheRequestIdentifiersOrderingEnum';

  @override
  Object serialize(Serializers serializers,
          ChannelAssociatedWithTheRequestIdentifiersOrderingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelAssociatedWithTheRequestIdentifiersOrderingEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelAssociatedWithTheRequestIdentifiersOrderingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ChannelAssociatedWithTheRequestIdentifiers
    extends ChannelAssociatedWithTheRequestIdentifiers {
  @override
  final ChannelAssociatedWithTheRequestIdentifiersStateEnum? state;
  @override
  final ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? ordering;
  @override
  final CounterpartyChannelEnd? counterparty;
  @override
  final BuiltList<String>? connectionHops;
  @override
  final String? version;

  factory _$ChannelAssociatedWithTheRequestIdentifiers(
          [void Function(ChannelAssociatedWithTheRequestIdentifiersBuilder)?
              updates]) =>
      (new ChannelAssociatedWithTheRequestIdentifiersBuilder()..update(updates))
          ._build();

  _$ChannelAssociatedWithTheRequestIdentifiers._(
      {this.state,
      this.ordering,
      this.counterparty,
      this.connectionHops,
      this.version})
      : super._();

  @override
  ChannelAssociatedWithTheRequestIdentifiers rebuild(
          void Function(ChannelAssociatedWithTheRequestIdentifiersBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelAssociatedWithTheRequestIdentifiersBuilder toBuilder() =>
      new ChannelAssociatedWithTheRequestIdentifiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelAssociatedWithTheRequestIdentifiers &&
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
    return (newBuiltValueToStringHelper(
            r'ChannelAssociatedWithTheRequestIdentifiers')
          ..add('state', state)
          ..add('ordering', ordering)
          ..add('counterparty', counterparty)
          ..add('connectionHops', connectionHops)
          ..add('version', version))
        .toString();
  }
}

class ChannelAssociatedWithTheRequestIdentifiersBuilder
    implements
        Builder<ChannelAssociatedWithTheRequestIdentifiers,
            ChannelAssociatedWithTheRequestIdentifiersBuilder> {
  _$ChannelAssociatedWithTheRequestIdentifiers? _$v;

  ChannelAssociatedWithTheRequestIdentifiersStateEnum? _state;
  ChannelAssociatedWithTheRequestIdentifiersStateEnum? get state =>
      _$this._state;
  set state(ChannelAssociatedWithTheRequestIdentifiersStateEnum? state) =>
      _$this._state = state;

  ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? _ordering;
  ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? get ordering =>
      _$this._ordering;
  set ordering(
          ChannelAssociatedWithTheRequestIdentifiersOrderingEnum? ordering) =>
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

  ChannelAssociatedWithTheRequestIdentifiersBuilder() {
    ChannelAssociatedWithTheRequestIdentifiers._defaults(this);
  }

  ChannelAssociatedWithTheRequestIdentifiersBuilder get _$this {
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
  void replace(ChannelAssociatedWithTheRequestIdentifiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelAssociatedWithTheRequestIdentifiers;
  }

  @override
  void update(
      void Function(ChannelAssociatedWithTheRequestIdentifiersBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelAssociatedWithTheRequestIdentifiers build() => _build();

  _$ChannelAssociatedWithTheRequestIdentifiers _build() {
    _$ChannelAssociatedWithTheRequestIdentifiers _$result;
    try {
      _$result = _$v ??
          new _$ChannelAssociatedWithTheRequestIdentifiers._(
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
            r'ChannelAssociatedWithTheRequestIdentifiers',
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
