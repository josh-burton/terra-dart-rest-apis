// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_connection_end.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1ConnectionEnd
    extends IbcCoreConnectionV1ConnectionEnd {
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
