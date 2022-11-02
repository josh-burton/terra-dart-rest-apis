// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankParams200ResponseParams extends BankParams200ResponseParams {
  @override
  final BuiltList<BankParams200ResponseParamsSendEnabledInner>? sendEnabled;
  @override
  final bool? defaultSendEnabled;

  factory _$BankParams200ResponseParams(
          [void Function(BankParams200ResponseParamsBuilder)? updates]) =>
      (new BankParams200ResponseParamsBuilder()..update(updates))._build();

  _$BankParams200ResponseParams._({this.sendEnabled, this.defaultSendEnabled})
      : super._();

  @override
  BankParams200ResponseParams rebuild(
          void Function(BankParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankParams200ResponseParamsBuilder toBuilder() =>
      new BankParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankParams200ResponseParams &&
        sendEnabled == other.sendEnabled &&
        defaultSendEnabled == other.defaultSendEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sendEnabled.hashCode), defaultSendEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BankParams200ResponseParams')
          ..add('sendEnabled', sendEnabled)
          ..add('defaultSendEnabled', defaultSendEnabled))
        .toString();
  }
}

class BankParams200ResponseParamsBuilder
    implements
        Builder<BankParams200ResponseParams,
            BankParams200ResponseParamsBuilder> {
  _$BankParams200ResponseParams? _$v;

  ListBuilder<BankParams200ResponseParamsSendEnabledInner>? _sendEnabled;
  ListBuilder<BankParams200ResponseParamsSendEnabledInner> get sendEnabled =>
      _$this._sendEnabled ??=
          new ListBuilder<BankParams200ResponseParamsSendEnabledInner>();
  set sendEnabled(
          ListBuilder<BankParams200ResponseParamsSendEnabledInner>?
              sendEnabled) =>
      _$this._sendEnabled = sendEnabled;

  bool? _defaultSendEnabled;
  bool? get defaultSendEnabled => _$this._defaultSendEnabled;
  set defaultSendEnabled(bool? defaultSendEnabled) =>
      _$this._defaultSendEnabled = defaultSendEnabled;

  BankParams200ResponseParamsBuilder() {
    BankParams200ResponseParams._defaults(this);
  }

  BankParams200ResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendEnabled = $v.sendEnabled?.toBuilder();
      _defaultSendEnabled = $v.defaultSendEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankParams200ResponseParams;
  }

  @override
  void update(void Function(BankParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankParams200ResponseParams build() => _build();

  _$BankParams200ResponseParams _build() {
    _$BankParams200ResponseParams _$result;
    try {
      _$result = _$v ??
          new _$BankParams200ResponseParams._(
              sendEnabled: _sendEnabled?.build(),
              defaultSendEnabled: defaultSendEnabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sendEnabled';
        _sendEnabled?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankParams200ResponseParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
