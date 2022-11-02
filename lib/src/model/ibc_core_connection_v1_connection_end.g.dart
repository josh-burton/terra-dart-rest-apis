// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_connection_end.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreConnectionV1ConnectionEndStateEnum
    _$ibcCoreConnectionV1ConnectionEndStateEnum_UNINITIALIZED_UNSPECIFIED =
    const IbcCoreConnectionV1ConnectionEndStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const IbcCoreConnectionV1ConnectionEndStateEnum
    _$ibcCoreConnectionV1ConnectionEndStateEnum_INIT =
    const IbcCoreConnectionV1ConnectionEndStateEnum._('INIT');
const IbcCoreConnectionV1ConnectionEndStateEnum
    _$ibcCoreConnectionV1ConnectionEndStateEnum_TRYOPEN =
    const IbcCoreConnectionV1ConnectionEndStateEnum._('TRYOPEN');
const IbcCoreConnectionV1ConnectionEndStateEnum
    _$ibcCoreConnectionV1ConnectionEndStateEnum_OPEN =
    const IbcCoreConnectionV1ConnectionEndStateEnum._('OPEN');

IbcCoreConnectionV1ConnectionEndStateEnum
    _$ibcCoreConnectionV1ConnectionEndStateEnumValueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$ibcCoreConnectionV1ConnectionEndStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$ibcCoreConnectionV1ConnectionEndStateEnum_INIT;
    case 'TRYOPEN':
      return _$ibcCoreConnectionV1ConnectionEndStateEnum_TRYOPEN;
    case 'OPEN':
      return _$ibcCoreConnectionV1ConnectionEndStateEnum_OPEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreConnectionV1ConnectionEndStateEnum>
    _$ibcCoreConnectionV1ConnectionEndStateEnumValues =
    new BuiltSet<IbcCoreConnectionV1ConnectionEndStateEnum>(const <
        IbcCoreConnectionV1ConnectionEndStateEnum>[
  _$ibcCoreConnectionV1ConnectionEndStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$ibcCoreConnectionV1ConnectionEndStateEnum_INIT,
  _$ibcCoreConnectionV1ConnectionEndStateEnum_TRYOPEN,
  _$ibcCoreConnectionV1ConnectionEndStateEnum_OPEN,
]);

Serializer<IbcCoreConnectionV1ConnectionEndStateEnum>
    _$ibcCoreConnectionV1ConnectionEndStateEnumSerializer =
    new _$IbcCoreConnectionV1ConnectionEndStateEnumSerializer();

class _$IbcCoreConnectionV1ConnectionEndStateEnumSerializer
    implements PrimitiveSerializer<IbcCoreConnectionV1ConnectionEndStateEnum> {
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
    IbcCoreConnectionV1ConnectionEndStateEnum
  ];
  @override
  final String wireName = 'IbcCoreConnectionV1ConnectionEndStateEnum';

  @override
  Object serialize(Serializers serializers,
          IbcCoreConnectionV1ConnectionEndStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreConnectionV1ConnectionEndStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreConnectionV1ConnectionEndStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IbcCoreConnectionV1ConnectionEnd
    extends IbcCoreConnectionV1ConnectionEnd {
  @override
  final String? clientId;
  @override
  final BuiltList<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>?
      versions;
  @override
  final IbcCoreConnectionV1ConnectionEndStateEnum? state;
  @override
  final Connections200ResponseConnectionsInnerCounterparty? counterparty;
  @override
  final String? delayPeriod;

  factory _$IbcCoreConnectionV1ConnectionEnd(
          [void Function(IbcCoreConnectionV1ConnectionEndBuilder)? updates]) =>
      (new IbcCoreConnectionV1ConnectionEndBuilder()..update(updates))._build();

  _$IbcCoreConnectionV1ConnectionEnd._(
      {this.clientId,
      this.versions,
      this.state,
      this.counterparty,
      this.delayPeriod})
      : super._();

  @override
  IbcCoreConnectionV1ConnectionEnd rebuild(
          void Function(IbcCoreConnectionV1ConnectionEndBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1ConnectionEndBuilder toBuilder() =>
      new IbcCoreConnectionV1ConnectionEndBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1ConnectionEnd &&
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
    return (newBuiltValueToStringHelper(r'IbcCoreConnectionV1ConnectionEnd')
          ..add('clientId', clientId)
          ..add('versions', versions)
          ..add('state', state)
          ..add('counterparty', counterparty)
          ..add('delayPeriod', delayPeriod))
        .toString();
  }
}

class IbcCoreConnectionV1ConnectionEndBuilder
    implements
        Builder<IbcCoreConnectionV1ConnectionEnd,
            IbcCoreConnectionV1ConnectionEndBuilder> {
  _$IbcCoreConnectionV1ConnectionEnd? _$v;

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

  IbcCoreConnectionV1ConnectionEndStateEnum? _state;
  IbcCoreConnectionV1ConnectionEndStateEnum? get state => _$this._state;
  set state(IbcCoreConnectionV1ConnectionEndStateEnum? state) =>
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

  IbcCoreConnectionV1ConnectionEndBuilder() {
    IbcCoreConnectionV1ConnectionEnd._defaults(this);
  }

  IbcCoreConnectionV1ConnectionEndBuilder get _$this {
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
  void replace(IbcCoreConnectionV1ConnectionEnd other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1ConnectionEnd;
  }

  @override
  void update(void Function(IbcCoreConnectionV1ConnectionEndBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1ConnectionEnd build() => _build();

  _$IbcCoreConnectionV1ConnectionEnd _build() {
    _$IbcCoreConnectionV1ConnectionEnd _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1ConnectionEnd._(
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
            r'IbcCoreConnectionV1ConnectionEnd', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
