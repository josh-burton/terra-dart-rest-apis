// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections200_response_connections_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Connections200ResponseConnectionsInnerStateEnum
    _$connections200ResponseConnectionsInnerStateEnum_UNINITIALIZED_UNSPECIFIED =
    const Connections200ResponseConnectionsInnerStateEnum._(
        'UNINITIALIZED_UNSPECIFIED');
const Connections200ResponseConnectionsInnerStateEnum
    _$connections200ResponseConnectionsInnerStateEnum_INIT =
    const Connections200ResponseConnectionsInnerStateEnum._('INIT');
const Connections200ResponseConnectionsInnerStateEnum
    _$connections200ResponseConnectionsInnerStateEnum_TRYOPEN =
    const Connections200ResponseConnectionsInnerStateEnum._('TRYOPEN');
const Connections200ResponseConnectionsInnerStateEnum
    _$connections200ResponseConnectionsInnerStateEnum_OPEN =
    const Connections200ResponseConnectionsInnerStateEnum._('OPEN');

Connections200ResponseConnectionsInnerStateEnum
    _$connections200ResponseConnectionsInnerStateEnumValueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$connections200ResponseConnectionsInnerStateEnum_UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$connections200ResponseConnectionsInnerStateEnum_INIT;
    case 'TRYOPEN':
      return _$connections200ResponseConnectionsInnerStateEnum_TRYOPEN;
    case 'OPEN':
      return _$connections200ResponseConnectionsInnerStateEnum_OPEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Connections200ResponseConnectionsInnerStateEnum>
    _$connections200ResponseConnectionsInnerStateEnumValues =
    new BuiltSet<Connections200ResponseConnectionsInnerStateEnum>(const <
        Connections200ResponseConnectionsInnerStateEnum>[
  _$connections200ResponseConnectionsInnerStateEnum_UNINITIALIZED_UNSPECIFIED,
  _$connections200ResponseConnectionsInnerStateEnum_INIT,
  _$connections200ResponseConnectionsInnerStateEnum_TRYOPEN,
  _$connections200ResponseConnectionsInnerStateEnum_OPEN,
]);

Serializer<Connections200ResponseConnectionsInnerStateEnum>
    _$connections200ResponseConnectionsInnerStateEnumSerializer =
    new _$Connections200ResponseConnectionsInnerStateEnumSerializer();

class _$Connections200ResponseConnectionsInnerStateEnumSerializer
    implements
        PrimitiveSerializer<Connections200ResponseConnectionsInnerStateEnum> {
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
    Connections200ResponseConnectionsInnerStateEnum
  ];
  @override
  final String wireName = 'Connections200ResponseConnectionsInnerStateEnum';

  @override
  Object serialize(Serializers serializers,
          Connections200ResponseConnectionsInnerStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Connections200ResponseConnectionsInnerStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Connections200ResponseConnectionsInnerStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Connections200ResponseConnectionsInner
    extends Connections200ResponseConnectionsInner {
  @override
  final String? id;
  @override
  final String? clientId;
  @override
  final BuiltList<
          IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>?
      versions;
  @override
  final Connections200ResponseConnectionsInnerStateEnum? state;
  @override
  final Connections200ResponseConnectionsInnerCounterparty? counterparty;
  @override
  final String? delayPeriod;

  factory _$Connections200ResponseConnectionsInner(
          [void Function(Connections200ResponseConnectionsInnerBuilder)?
              updates]) =>
      (new Connections200ResponseConnectionsInnerBuilder()..update(updates))
          ._build();

  _$Connections200ResponseConnectionsInner._(
      {this.id,
      this.clientId,
      this.versions,
      this.state,
      this.counterparty,
      this.delayPeriod})
      : super._();

  @override
  Connections200ResponseConnectionsInner rebuild(
          void Function(Connections200ResponseConnectionsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Connections200ResponseConnectionsInnerBuilder toBuilder() =>
      new Connections200ResponseConnectionsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connections200ResponseConnectionsInner &&
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
            r'Connections200ResponseConnectionsInner')
          ..add('id', id)
          ..add('clientId', clientId)
          ..add('versions', versions)
          ..add('state', state)
          ..add('counterparty', counterparty)
          ..add('delayPeriod', delayPeriod))
        .toString();
  }
}

class Connections200ResponseConnectionsInnerBuilder
    implements
        Builder<Connections200ResponseConnectionsInner,
            Connections200ResponseConnectionsInnerBuilder> {
  _$Connections200ResponseConnectionsInner? _$v;

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

  Connections200ResponseConnectionsInnerStateEnum? _state;
  Connections200ResponseConnectionsInnerStateEnum? get state => _$this._state;
  set state(Connections200ResponseConnectionsInnerStateEnum? state) =>
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

  Connections200ResponseConnectionsInnerBuilder() {
    Connections200ResponseConnectionsInner._defaults(this);
  }

  Connections200ResponseConnectionsInnerBuilder get _$this {
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
  void replace(Connections200ResponseConnectionsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Connections200ResponseConnectionsInner;
  }

  @override
  void update(
      void Function(Connections200ResponseConnectionsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Connections200ResponseConnectionsInner build() => _build();

  _$Connections200ResponseConnectionsInner _build() {
    _$Connections200ResponseConnectionsInner _$result;
    try {
      _$result = _$v ??
          new _$Connections200ResponseConnectionsInner._(
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
            r'Connections200ResponseConnectionsInner',
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
