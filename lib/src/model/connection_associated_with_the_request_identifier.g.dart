// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection_associated_with_the_request_identifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ConnectionAssociatedWithTheRequestIdentifierStateEnum
    _$connectionAssociatedWithTheRequestIdentifierStateEnum_UNINITIALIZED_UNSPECIFIED =
    const ConnectionAssociatedWithTheRequestIdentifierStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const ConnectionAssociatedWithTheRequestIdentifierStateEnum
    _$connectionAssociatedWithTheRequestIdentifierStateEnum_INIT =
    const ConnectionAssociatedWithTheRequestIdentifierStateEnum._('INIT');
const ConnectionAssociatedWithTheRequestIdentifierStateEnum
    _$connectionAssociatedWithTheRequestIdentifierStateEnum_TRYOPEN =
    const ConnectionAssociatedWithTheRequestIdentifierStateEnum._('TRYOPEN');
const ConnectionAssociatedWithTheRequestIdentifierStateEnum
    _$connectionAssociatedWithTheRequestIdentifierStateEnum_OPEN =
    const ConnectionAssociatedWithTheRequestIdentifierStateEnum._('OPEN');

ConnectionAssociatedWithTheRequestIdentifierStateEnum
    _$connectionAssociatedWithTheRequestIdentifierStateEnumValueOf(
        String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$connectionAssociatedWithTheRequestIdentifierStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$connectionAssociatedWithTheRequestIdentifierStateEnum_INIT;
    case 'TRYOPEN':
      return _$connectionAssociatedWithTheRequestIdentifierStateEnum_TRYOPEN;
    case 'OPEN':
      return _$connectionAssociatedWithTheRequestIdentifierStateEnum_OPEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ConnectionAssociatedWithTheRequestIdentifierStateEnum>
    _$connectionAssociatedWithTheRequestIdentifierStateEnumValues =
    new BuiltSet<ConnectionAssociatedWithTheRequestIdentifierStateEnum>(const <
        ConnectionAssociatedWithTheRequestIdentifierStateEnum>[
  _$connectionAssociatedWithTheRequestIdentifierStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$connectionAssociatedWithTheRequestIdentifierStateEnum_INIT,
  _$connectionAssociatedWithTheRequestIdentifierStateEnum_TRYOPEN,
  _$connectionAssociatedWithTheRequestIdentifierStateEnum_OPEN,
]);

Serializer<ConnectionAssociatedWithTheRequestIdentifierStateEnum>
    _$connectionAssociatedWithTheRequestIdentifierStateEnumSerializer =
    new _$ConnectionAssociatedWithTheRequestIdentifierStateEnumSerializer();

class _$ConnectionAssociatedWithTheRequestIdentifierStateEnumSerializer
    implements
        PrimitiveSerializer<
            ConnectionAssociatedWithTheRequestIdentifierStateEnum> {
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
    ConnectionAssociatedWithTheRequestIdentifierStateEnum
  ];
  @override
  final String wireName =
      'ConnectionAssociatedWithTheRequestIdentifierStateEnum';

  @override
  Object serialize(Serializers serializers,
          ConnectionAssociatedWithTheRequestIdentifierStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ConnectionAssociatedWithTheRequestIdentifierStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ConnectionAssociatedWithTheRequestIdentifierStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ConnectionAssociatedWithTheRequestIdentifier
    extends ConnectionAssociatedWithTheRequestIdentifier {
  @override
  final String? clientId;
  @override
  final BuiltList<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>?
      versions;
  @override
  final ConnectionAssociatedWithTheRequestIdentifierStateEnum? state;
  @override
  final Connections200ResponseConnectionsInnerCounterparty? counterparty;
  @override
  final String? delayPeriod;

  factory _$ConnectionAssociatedWithTheRequestIdentifier(
          [void Function(ConnectionAssociatedWithTheRequestIdentifierBuilder)?
              updates]) =>
      (new ConnectionAssociatedWithTheRequestIdentifierBuilder()
            ..update(updates))
          ._build();

  _$ConnectionAssociatedWithTheRequestIdentifier._(
      {this.clientId,
      this.versions,
      this.state,
      this.counterparty,
      this.delayPeriod})
      : super._();

  @override
  ConnectionAssociatedWithTheRequestIdentifier rebuild(
          void Function(ConnectionAssociatedWithTheRequestIdentifierBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionAssociatedWithTheRequestIdentifierBuilder toBuilder() =>
      new ConnectionAssociatedWithTheRequestIdentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionAssociatedWithTheRequestIdentifier &&
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
            $jc($jc($jc(0, clientId.hashCode), versions.hashCode),
                state.hashCode),
            counterparty.hashCode),
        delayPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConnectionAssociatedWithTheRequestIdentifier')
          ..add('clientId', clientId)
          ..add('versions', versions)
          ..add('state', state)
          ..add('counterparty', counterparty)
          ..add('delayPeriod', delayPeriod))
        .toString();
  }
}

class ConnectionAssociatedWithTheRequestIdentifierBuilder
    implements
        Builder<ConnectionAssociatedWithTheRequestIdentifier,
            ConnectionAssociatedWithTheRequestIdentifierBuilder> {
  _$ConnectionAssociatedWithTheRequestIdentifier? _$v;

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

  ConnectionAssociatedWithTheRequestIdentifierStateEnum? _state;
  ConnectionAssociatedWithTheRequestIdentifierStateEnum? get state =>
      _$this._state;
  set state(ConnectionAssociatedWithTheRequestIdentifierStateEnum? state) =>
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

  ConnectionAssociatedWithTheRequestIdentifierBuilder() {
    ConnectionAssociatedWithTheRequestIdentifier._defaults(this);
  }

  ConnectionAssociatedWithTheRequestIdentifierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(ConnectionAssociatedWithTheRequestIdentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectionAssociatedWithTheRequestIdentifier;
  }

  @override
  void update(
      void Function(ConnectionAssociatedWithTheRequestIdentifierBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionAssociatedWithTheRequestIdentifier build() => _build();

  _$ConnectionAssociatedWithTheRequestIdentifier _build() {
    _$ConnectionAssociatedWithTheRequestIdentifier _$result;
    try {
      _$result = _$v ??
          new _$ConnectionAssociatedWithTheRequestIdentifier._(
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
            r'ConnectionAssociatedWithTheRequestIdentifier',
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
