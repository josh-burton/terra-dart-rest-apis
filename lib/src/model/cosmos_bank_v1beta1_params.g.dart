// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1Params extends CosmosBankV1beta1Params {
  @override
  final BuiltList<CosmosBankV1beta1SendEnabled>? sendEnabled;
  @override
  final bool? defaultSendEnabled;

  factory _$CosmosBankV1beta1Params(
          [void Function(CosmosBankV1beta1ParamsBuilder)? updates]) =>
      (new CosmosBankV1beta1ParamsBuilder()..update(updates))._build();

  _$CosmosBankV1beta1Params._({this.sendEnabled, this.defaultSendEnabled})
      : super._();

  @override
  CosmosBankV1beta1Params rebuild(
          void Function(CosmosBankV1beta1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1ParamsBuilder toBuilder() =>
      new CosmosBankV1beta1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1Params &&
        sendEnabled == other.sendEnabled &&
        defaultSendEnabled == other.defaultSendEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sendEnabled.hashCode), defaultSendEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankV1beta1Params')
          ..add('sendEnabled', sendEnabled)
          ..add('defaultSendEnabled', defaultSendEnabled))
        .toString();
  }
}

class CosmosBankV1beta1ParamsBuilder
    implements
        Builder<CosmosBankV1beta1Params, CosmosBankV1beta1ParamsBuilder> {
  _$CosmosBankV1beta1Params? _$v;

  ListBuilder<CosmosBankV1beta1SendEnabled>? _sendEnabled;
  ListBuilder<CosmosBankV1beta1SendEnabled> get sendEnabled =>
      _$this._sendEnabled ??= new ListBuilder<CosmosBankV1beta1SendEnabled>();
  set sendEnabled(ListBuilder<CosmosBankV1beta1SendEnabled>? sendEnabled) =>
      _$this._sendEnabled = sendEnabled;

  bool? _defaultSendEnabled;
  bool? get defaultSendEnabled => _$this._defaultSendEnabled;
  set defaultSendEnabled(bool? defaultSendEnabled) =>
      _$this._defaultSendEnabled = defaultSendEnabled;

  CosmosBankV1beta1ParamsBuilder() {
    CosmosBankV1beta1Params._defaults(this);
  }

  CosmosBankV1beta1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendEnabled = $v.sendEnabled?.toBuilder();
      _defaultSendEnabled = $v.defaultSendEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1Params;
  }

  @override
  void update(void Function(CosmosBankV1beta1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1Params build() => _build();

  _$CosmosBankV1beta1Params _build() {
    _$CosmosBankV1beta1Params _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1Params._(
              sendEnabled: _sendEnabled?.build(),
              defaultSendEnabled: defaultSendEnabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sendEnabled';
        _sendEnabled?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1Params', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
