// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_packet_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1PacketState extends IbcCoreChannelV1PacketState {
  @override
  final String? portId;
  @override
  final String? channelId;
  @override
  final String? sequence;
  @override
  final String? data;

  factory _$IbcCoreChannelV1PacketState(
          [void Function(IbcCoreChannelV1PacketStateBuilder)? updates]) =>
      (new IbcCoreChannelV1PacketStateBuilder()..update(updates))._build();

  _$IbcCoreChannelV1PacketState._(
      {this.portId, this.channelId, this.sequence, this.data})
      : super._();

  @override
  IbcCoreChannelV1PacketState rebuild(
          void Function(IbcCoreChannelV1PacketStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1PacketStateBuilder toBuilder() =>
      new IbcCoreChannelV1PacketStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1PacketState &&
        portId == other.portId &&
        channelId == other.channelId &&
        sequence == other.sequence &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, portId.hashCode), channelId.hashCode),
            sequence.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreChannelV1PacketState')
          ..add('portId', portId)
          ..add('channelId', channelId)
          ..add('sequence', sequence)
          ..add('data', data))
        .toString();
  }
}

class IbcCoreChannelV1PacketStateBuilder
    implements
        Builder<IbcCoreChannelV1PacketState,
            IbcCoreChannelV1PacketStateBuilder> {
  _$IbcCoreChannelV1PacketState? _$v;

  String? _portId;
  String? get portId => _$this._portId;
  set portId(String? portId) => _$this._portId = portId;

  String? _channelId;
  String? get channelId => _$this._channelId;
  set channelId(String? channelId) => _$this._channelId = channelId;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  IbcCoreChannelV1PacketStateBuilder() {
    IbcCoreChannelV1PacketState._defaults(this);
  }

  IbcCoreChannelV1PacketStateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _portId = $v.portId;
      _channelId = $v.channelId;
      _sequence = $v.sequence;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1PacketState other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1PacketState;
  }

  @override
  void update(void Function(IbcCoreChannelV1PacketStateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1PacketState build() => _build();

  _$IbcCoreChannelV1PacketState _build() {
    final _$result = _$v ??
        new _$IbcCoreChannelV1PacketState._(
            portId: portId,
            channelId: channelId,
            sequence: sequence,
            data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
