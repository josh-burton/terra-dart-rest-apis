// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counterpartydefinesachannelendcounterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Counterpartydefinesachannelendcounterparty
    extends Counterpartydefinesachannelendcounterparty {
  @override
  final String? portId;
  @override
  final String? channelId;

  factory _$Counterpartydefinesachannelendcounterparty(
          [void Function(CounterpartydefinesachannelendcounterpartyBuilder)?
              updates]) =>
      (new CounterpartydefinesachannelendcounterpartyBuilder()..update(updates))
          ._build();

  _$Counterpartydefinesachannelendcounterparty._({this.portId, this.channelId})
      : super._();

  @override
  Counterpartydefinesachannelendcounterparty rebuild(
          void Function(CounterpartydefinesachannelendcounterpartyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CounterpartydefinesachannelendcounterpartyBuilder toBuilder() =>
      new CounterpartydefinesachannelendcounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Counterpartydefinesachannelendcounterparty &&
        portId == other.portId &&
        channelId == other.channelId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, portId.hashCode), channelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'Counterpartydefinesachannelendcounterparty')
          ..add('portId', portId)
          ..add('channelId', channelId))
        .toString();
  }
}

class CounterpartydefinesachannelendcounterpartyBuilder
    implements
        Builder<Counterpartydefinesachannelendcounterparty,
            CounterpartydefinesachannelendcounterpartyBuilder> {
  _$Counterpartydefinesachannelendcounterparty? _$v;

  String? _portId;
  String? get portId => _$this._portId;
  set portId(String? portId) => _$this._portId = portId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  CounterpartydefinesachannelendcounterpartyBuilder() {
    Counterpartydefinesachannelendcounterparty._defaults(this);
  }

  CounterpartydefinesachannelendcounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _portId = $v.portId;
      _channelId = $v.channelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Counterpartydefinesachannelendcounterparty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Counterpartydefinesachannelendcounterparty;
  }

  @override
  void update(
      void Function(CounterpartydefinesachannelendcounterpartyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  Counterpartydefinesachannelendcounterparty build() => _build();

  _$Counterpartydefinesachannelendcounterparty _build() {
    final _$result = _$v ??
        new _$Counterpartydefinesachannelendcounterparty._(
            portId: portId, channelId: channelId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
