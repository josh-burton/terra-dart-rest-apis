// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connectionassociatedwiththerequestidentifier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connectionassociatedwiththerequestidentifier
    extends Connectionassociatedwiththerequestidentifier {
  @override
  final String? clientId;
  @override
  final BuiltList<IbcCoreConnectionV1Version>? versions;
  @override
  final State? state;
  @override
  final Counterparty? counterparty;
  @override
  final String? delayPeriod;

  factory _$Connectionassociatedwiththerequestidentifier(
          [void Function(ConnectionassociatedwiththerequestidentifierBuilder)?
              updates]) =>
      (new ConnectionassociatedwiththerequestidentifierBuilder()
            ..update(updates))
          ._build();

  _$Connectionassociatedwiththerequestidentifier._(
      {this.clientId,
      this.versions,
      this.state,
      this.counterparty,
      this.delayPeriod})
      : super._();

  @override
  Connectionassociatedwiththerequestidentifier rebuild(
          void Function(ConnectionassociatedwiththerequestidentifierBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionassociatedwiththerequestidentifierBuilder toBuilder() =>
      new ConnectionassociatedwiththerequestidentifierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connectionassociatedwiththerequestidentifier &&
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
            r'Connectionassociatedwiththerequestidentifier')
          ..add('clientId', clientId)
          ..add('versions', versions)
          ..add('state', state)
          ..add('counterparty', counterparty)
          ..add('delayPeriod', delayPeriod))
        .toString();
  }
}

class ConnectionassociatedwiththerequestidentifierBuilder
    implements
        Builder<Connectionassociatedwiththerequestidentifier,
            ConnectionassociatedwiththerequestidentifierBuilder> {
  _$Connectionassociatedwiththerequestidentifier? _$v;

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

  CounterpartyBuilder? _counterparty;
  CounterpartyBuilder get counterparty =>
      _$this._counterparty ??= new CounterpartyBuilder();
  set counterparty(CounterpartyBuilder? counterparty) =>
      _$this._counterparty = counterparty;

  String? _delayPeriod;
  String? get delayPeriod => _$this._delayPeriod;
  set delayPeriod(String? delayPeriod) => _$this._delayPeriod = delayPeriod;

  ConnectionassociatedwiththerequestidentifierBuilder() {
    Connectionassociatedwiththerequestidentifier._defaults(this);
  }

  ConnectionassociatedwiththerequestidentifierBuilder get _$this {
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
  void replace(Connectionassociatedwiththerequestidentifier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Connectionassociatedwiththerequestidentifier;
  }

  @override
  void update(
      void Function(ConnectionassociatedwiththerequestidentifierBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Connectionassociatedwiththerequestidentifier build() => _build();

  _$Connectionassociatedwiththerequestidentifier _build() {
    _$Connectionassociatedwiththerequestidentifier _$result;
    try {
      _$result = _$v ??
          new _$Connectionassociatedwiththerequestidentifier._(
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
            r'Connectionassociatedwiththerequestidentifier',
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
