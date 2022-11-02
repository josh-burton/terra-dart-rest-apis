// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_identified_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1IdentifiedConnection
    extends IbcCoreConnectionV1IdentifiedConnection {
  @override
  final String? id;
  @override
  final String? clientId;
  @override
  final BuiltList<IbcCoreConnectionV1Version>? versions;
  @override
  final State? state;
  @override
  final IbcCoreConnectionV1ConnectionEndCounterparty? counterparty;
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

  ListBuilder<IbcCoreConnectionV1Version>? _versions;
  ListBuilder<IbcCoreConnectionV1Version> get versions =>
      _$this._versions ??= new ListBuilder<IbcCoreConnectionV1Version>();
  set versions(ListBuilder<IbcCoreConnectionV1Version>? versions) =>
      _$this._versions = versions;

  State? _state;
  State? get state => _$this._state;
  set state(State? state) => _$this._state = state;

  IbcCoreConnectionV1ConnectionEndCounterpartyBuilder? _counterparty;
  IbcCoreConnectionV1ConnectionEndCounterpartyBuilder get counterparty =>
      _$this._counterparty ??=
          new IbcCoreConnectionV1ConnectionEndCounterpartyBuilder();
  set counterparty(
          IbcCoreConnectionV1ConnectionEndCounterpartyBuilder? counterparty) =>
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
