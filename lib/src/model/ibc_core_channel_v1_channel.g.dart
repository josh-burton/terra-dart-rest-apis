// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_channel.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1Channel extends IbcCoreChannelV1Channel {
  @override
  final IbcCoreChannelV1State? state;
  @override
  final OrderdefinesifachannelisORDEREDorUNORDERED? ordering;
  @override
  final Counterpartydefinesachannelendcounterparty? counterparty;
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

  IbcCoreChannelV1State? _state;
  IbcCoreChannelV1State? get state => _$this._state;
  set state(IbcCoreChannelV1State? state) => _$this._state = state;

  OrderdefinesifachannelisORDEREDorUNORDERED? _ordering;
  OrderdefinesifachannelisORDEREDorUNORDERED? get ordering => _$this._ordering;
  set ordering(OrderdefinesifachannelisORDEREDorUNORDERED? ordering) =>
      _$this._ordering = ordering;

  CounterpartydefinesachannelendcounterpartyBuilder? _counterparty;
  CounterpartydefinesachannelendcounterpartyBuilder get counterparty =>
      _$this._counterparty ??=
          new CounterpartydefinesachannelendcounterpartyBuilder();
  set counterparty(
          CounterpartydefinesachannelendcounterpartyBuilder? counterparty) =>
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
