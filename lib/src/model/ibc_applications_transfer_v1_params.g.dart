// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_applications_transfer_v1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcApplicationsTransferV1Params
    extends IbcApplicationsTransferV1Params {
  @override
  final bool? sendEnabled;
  @override
  final bool? receiveEnabled;

  factory _$IbcApplicationsTransferV1Params(
          [void Function(IbcApplicationsTransferV1ParamsBuilder)? updates]) =>
      (new IbcApplicationsTransferV1ParamsBuilder()..update(updates))._build();

  _$IbcApplicationsTransferV1Params._({this.sendEnabled, this.receiveEnabled})
      : super._();

  @override
  IbcApplicationsTransferV1Params rebuild(
          void Function(IbcApplicationsTransferV1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcApplicationsTransferV1ParamsBuilder toBuilder() =>
      new IbcApplicationsTransferV1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcApplicationsTransferV1Params &&
        sendEnabled == other.sendEnabled &&
        receiveEnabled == other.receiveEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sendEnabled.hashCode), receiveEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcApplicationsTransferV1Params')
          ..add('sendEnabled', sendEnabled)
          ..add('receiveEnabled', receiveEnabled))
        .toString();
  }
}

class IbcApplicationsTransferV1ParamsBuilder
    implements
        Builder<IbcApplicationsTransferV1Params,
            IbcApplicationsTransferV1ParamsBuilder> {
  _$IbcApplicationsTransferV1Params? _$v;

  bool? _sendEnabled;
  bool? get sendEnabled => _$this._sendEnabled;
  set sendEnabled(bool? sendEnabled) => _$this._sendEnabled = sendEnabled;

  bool? _receiveEnabled;
  bool? get receiveEnabled => _$this._receiveEnabled;
  set receiveEnabled(bool? receiveEnabled) =>
      _$this._receiveEnabled = receiveEnabled;

  IbcApplicationsTransferV1ParamsBuilder() {
    IbcApplicationsTransferV1Params._defaults(this);
  }

  IbcApplicationsTransferV1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendEnabled = $v.sendEnabled;
      _receiveEnabled = $v.receiveEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcApplicationsTransferV1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcApplicationsTransferV1Params;
  }

  @override
  void update(void Function(IbcApplicationsTransferV1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcApplicationsTransferV1Params build() => _build();

  _$IbcApplicationsTransferV1Params _build() {
    final _$result = _$v ??
        new _$IbcApplicationsTransferV1Params._(
            sendEnabled: sendEnabled, receiveEnabled: receiveEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
