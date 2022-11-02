// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_identified_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreConnectionV1IdentifiedConnectionStateEnum
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_UNINITIALIZED_UNSPECIFIED =
    const IbcCoreConnectionV1IdentifiedConnectionStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const IbcCoreConnectionV1IdentifiedConnectionStateEnum
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_INIT =
    const IbcCoreConnectionV1IdentifiedConnectionStateEnum._('INIT');
const IbcCoreConnectionV1IdentifiedConnectionStateEnum
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_TRYOPEN =
    const IbcCoreConnectionV1IdentifiedConnectionStateEnum._('TRYOPEN');
const IbcCoreConnectionV1IdentifiedConnectionStateEnum
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_OPEN =
    const IbcCoreConnectionV1IdentifiedConnectionStateEnum._('OPEN');

IbcCoreConnectionV1IdentifiedConnectionStateEnum
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnumValueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_INIT;
    case 'TRYOPEN':
      return _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_TRYOPEN;
    case 'OPEN':
      return _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_OPEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreConnectionV1IdentifiedConnectionStateEnum>
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnumValues =
    new BuiltSet<IbcCoreConnectionV1IdentifiedConnectionStateEnum>(const <
        IbcCoreConnectionV1IdentifiedConnectionStateEnum>[
  _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_INIT,
  _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_TRYOPEN,
  _$ibcCoreConnectionV1IdentifiedConnectionStateEnum_OPEN,
]);

Serializer<IbcCoreConnectionV1IdentifiedConnectionStateEnum>
    _$ibcCoreConnectionV1IdentifiedConnectionStateEnumSerializer =
    new _$IbcCoreConnectionV1IdentifiedConnectionStateEnumSerializer();

class _$IbcCoreConnectionV1IdentifiedConnectionStateEnumSerializer
    implements
        PrimitiveSerializer<IbcCoreConnectionV1IdentifiedConnectionStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNINITIALIZED_UNSPECIFIED': 'STATE_UNINITIALIZED_UNSPECIFIED',
    'INIT': 'STATE_INIT',
    'TRYOPEN': 'STATE_TRYOPEN',
    'OPEN': 'STATE_OPEN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STATE_UNINITIALIZED_UNSPECIFIED': 'UNINITIALIZED_UNSPECIFIED',
    'STATE_INIT': 'INIT',
    'STATE_TRYOPEN': 'TRYOPEN',
    'STATE_OPEN': 'OPEN',
  };

  @override
  final Iterable<Type> types = const <Type>[
    IbcCoreConnectionV1IdentifiedConnectionStateEnum
  ];
  @override
  final String wireName = 'IbcCoreConnectionV1IdentifiedConnectionStateEnum';

  @override
  Object serialize(Serializers serializers,
          IbcCoreConnectionV1IdentifiedConnectionStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreConnectionV1IdentifiedConnectionStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreConnectionV1IdentifiedConnectionStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IbcCoreConnectionV1IdentifiedConnection
    extends IbcCoreConnectionV1IdentifiedConnection {
  @override
  final String? id;
  @override
  final String? clientId;
  @override
  final BuiltList<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>?
      versions;
  @override
  final IbcCoreConnectionV1IdentifiedConnectionStateEnum? state;
  @override
  final Connections200ResponseConnectionsInnerCounterparty? counterparty;
  @override
  final String? delayPeriod;

  factory _$IbcCoreConnectionV1IdentifiedConnection(
          [void Function(IbcCoreConnectionV1IdentifiedConnectionBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1IdentifiedConnectionBuilder()..update(updates))
          ._build();

  _$IbcCoreConnectionV1IdentifiedConnection._(
      {this.id,
      this.clientId,
      this.versions,
      this.state,
      this.counterparty,
      this.delayPeriod})
      : super._();

  @override
  IbcCoreConnectionV1IdentifiedConnection rebuild(
          void Function(IbcCoreConnectionV1IdentifiedConnectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1IdentifiedConnectionBuilder toBuilder() =>
      new IbcCoreConnectionV1IdentifiedConnectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1IdentifiedConnection &&
        id == other.id &&
        clientId == other.clientId &&
        versions == other.versions &&
        state == other.state &&
        counterparty == other.counterparty &&
        delayPeriod == other.delayPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), clientId.hashCode),
                    versions.hashCode),
                state.hashCode),
            counterparty.hashCode),
        delayPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1IdentifiedConnection')
          ..add('id', id)
          ..add('clientId', clientId)
          ..add('versions', versions)
          ..add('state', state)
          ..add('counterparty', counterparty)
          ..add('delayPeriod', delayPeriod))
        .toString();
  }
}

class IbcCoreConnectionV1IdentifiedConnectionBuilder
    implements
        Builder<IbcCoreConnectionV1IdentifiedConnection,
            IbcCoreConnectionV1IdentifiedConnectionBuilder> {
  _$IbcCoreConnectionV1IdentifiedConnection? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  ListBuilder<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>?
      _versions;
  ListBuilder<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>
      get versions => _$this._versions ??= new ListBuilder<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>();
  set versions(
          ListBuilder<
                  IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>?
              versions) =>
      _$this._versions = versions;

  IbcCoreConnectionV1IdentifiedConnectionStateEnum? _state;
  IbcCoreConnectionV1IdentifiedConnectionStateEnum? get state => _$this._state;
  set state(IbcCoreConnectionV1IdentifiedConnectionStateEnum? state) =>
      _$this._state = state;

  Connections200ResponseConnectionsInnerCounterpartyBuilder? _counterparty;
  Connections200ResponseConnectionsInnerCounterpartyBuilder get counterparty =>
      _$this._counterparty ??=
          new Connections200ResponseConnectionsInnerCounterpartyBuilder();
  set counterparty(
          Connections200ResponseConnectionsInnerCounterpartyBuilder?
              counterparty) =>
      _$this._counterparty = counterparty;

  String? _delayPeriod;
  String? get delayPeriod => _$this._delayPeriod;
  set delayPeriod(String? delayPeriod) => _$this._delayPeriod = delayPeriod;

  IbcCoreConnectionV1IdentifiedConnectionBuilder() {
    IbcCoreConnectionV1IdentifiedConnection._defaults(this);
  }

  IbcCoreConnectionV1IdentifiedConnectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _clientId = $v.clientId;
      _versions = $v.versions?.toBuilder();
      _state = $v.state;
      _counterparty = $v.counterparty?.toBuilder();
      _delayPeriod = $v.delayPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1IdentifiedConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1IdentifiedConnection;
  }

  @override
  void update(
      void Function(IbcCoreConnectionV1IdentifiedConnectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1IdentifiedConnection build() => _build();

  _$IbcCoreConnectionV1IdentifiedConnection _build() {
    _$IbcCoreConnectionV1IdentifiedConnection _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1IdentifiedConnection._(
              id: id,
              clientId: clientId,
              versions: _versions?.build(),
              state: state,
              counterparty: _counterparty?.build(),
              delayPeriod: delayPeriod);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        _versions?.build();

        _$failedField = 'counterparty';
        _counterparty?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreConnectionV1IdentifiedConnection',
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
