// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_counterparty.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1Counterparty extends IbcCoreChannelV1Counterparty {
  @override
  final String? portId;
  @override
  final String? channelId;

  factory _$IbcCoreChannelV1Counterparty(
          [void Function(IbcCoreChannelV1CounterpartyBuilder)? updates]) =>
      (new IbcCoreChannelV1CounterpartyBuilder()..update(updates))._build();

  _$IbcCoreChannelV1Counterparty._({this.portId, this.channelId}) : super._();

  @override
  IbcCoreChannelV1Counterparty rebuild(
          void Function(IbcCoreChannelV1CounterpartyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1CounterpartyBuilder toBuilder() =>
      new IbcCoreChannelV1CounterpartyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1Counterparty &&
        portId == other.portId &&
        channelId == other.channelId;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, portId.hashCode), channelId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreChannelV1Counterparty')
          ..add('portId', portId)
          ..add('channelId', channelId))
        .toString();
  }
}

class IbcCoreChannelV1CounterpartyBuilder
    implements
        Builder<IbcCoreChannelV1Counterparty,
            IbcCoreChannelV1CounterpartyBuilder> {
  _$IbcCoreChannelV1Counterparty? _$v;

  String? _portId;
  String? get portId => _$this._portId;
  set portId(String? portId) => _$this._portId = portId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  IbcCoreChannelV1CounterpartyBuilder() {
    IbcCoreChannelV1Counterparty._defaults(this);
  }

  IbcCoreChannelV1CounterpartyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _portId = $v.portId;
      _channelId = $v.channelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1Counterparty other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1Counterparty;
  }

  @override
  void update(void Function(IbcCoreChannelV1CounterpartyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1Counterparty build() => _build();

  _$IbcCoreChannelV1Counterparty _build() {
    final _$result = _$v ??
        new _$IbcCoreChannelV1Counterparty._(
            portId: portId, channelId: channelId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
