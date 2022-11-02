// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_transfer_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IBCTransferParams200ResponseParams
    extends IBCTransferParams200ResponseParams {
  @override
  final bool? sendEnabled;
  @override
  final bool? receiveEnabled;

  factory _$IBCTransferParams200ResponseParams(
          [void Function(IBCTransferParams200ResponseParamsBuilder)?
              updates]) =>
      (new IBCTransferParams200ResponseParamsBuilder()..update(updates))
          ._build();

  _$IBCTransferParams200ResponseParams._(
      {this.sendEnabled, this.receiveEnabled})
      : super._();

  @override
  IBCTransferParams200ResponseParams rebuild(
          void Function(IBCTransferParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IBCTransferParams200ResponseParamsBuilder toBuilder() =>
      new IBCTransferParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IBCTransferParams200ResponseParams &&
        sendEnabled == other.sendEnabled &&
        receiveEnabled == other.receiveEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sendEnabled.hashCode), receiveEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IBCTransferParams200ResponseParams')
          ..add('sendEnabled', sendEnabled)
          ..add('receiveEnabled', receiveEnabled))
        .toString();
  }
}

class IBCTransferParams200ResponseParamsBuilder
    implements
        Builder<IBCTransferParams200ResponseParams,
            IBCTransferParams200ResponseParamsBuilder> {
  _$IBCTransferParams200ResponseParams? _$v;

  bool? _sendEnabled;
  bool? get sendEnabled => _$this._sendEnabled;
  set sendEnabled(bool? sendEnabled) => _$this._sendEnabled = sendEnabled;

  bool? _receiveEnabled;
  bool? get receiveEnabled => _$this._receiveEnabled;
  set receiveEnabled(bool? receiveEnabled) =>
      _$this._receiveEnabled = receiveEnabled;

  IBCTransferParams200ResponseParamsBuilder() {
    IBCTransferParams200ResponseParams._defaults(this);
  }

  IBCTransferParams200ResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendEnabled = $v.sendEnabled;
      _receiveEnabled = $v.receiveEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IBCTransferParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IBCTransferParams200ResponseParams;
  }

  @override
  void update(
      void Function(IBCTransferParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IBCTransferParams200ResponseParams build() => _build();

  _$IBCTransferParams200ResponseParams _build() {
    final _$result = _$v ??
        new _$IBCTransferParams200ResponseParams._(
            sendEnabled: sendEnabled, receiveEnabled: receiveEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
