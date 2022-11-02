// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_query_connection_response_connection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1QueryConnectionResponseConnection
    extends IbcCoreConnectionV1QueryConnectionResponseConnection {
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

  factory _$IbcCoreConnectionV1QueryConnectionResponseConnection(
          [void Function(
                  IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreConnectionV1QueryConnectionResponseConnection._(
      {this.clientId,
      this.versions,
      this.state,
      this.counterparty,
      this.delayPeriod})
      : super._();

  @override
  IbcCoreConnectionV1QueryConnectionResponseConnection rebuild(
          void Function(
                  IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder toBuilder() =>
      new IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1QueryConnectionResponseConnection &&
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
            r'IbcCoreConnectionV1QueryConnectionResponseConnection')
          ..add('clientId', clientId)
          ..add('versions', versions)
          ..add('state', state)
          ..add('counterparty', counterparty)
          ..add('delayPeriod', delayPeriod))
        .toString();
  }
}

class IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder
    implements
        Builder<IbcCoreConnectionV1QueryConnectionResponseConnection,
            IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder> {
  _$IbcCoreConnectionV1QueryConnectionResponseConnection? _$v;

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

  IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder() {
    IbcCoreConnectionV1QueryConnectionResponseConnection._defaults(this);
  }

  IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder get _$this {
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
  void replace(IbcCoreConnectionV1QueryConnectionResponseConnection other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1QueryConnectionResponseConnection;
  }

  @override
  void update(
      void Function(
              IbcCoreConnectionV1QueryConnectionResponseConnectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1QueryConnectionResponseConnection build() => _build();

  _$IbcCoreConnectionV1QueryConnectionResponseConnection _build() {
    _$IbcCoreConnectionV1QueryConnectionResponseConnection _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1QueryConnectionResponseConnection._(
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
            r'IbcCoreConnectionV1QueryConnectionResponseConnection',
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
