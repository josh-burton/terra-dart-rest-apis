// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params1 extends Params1 {
  @override
  final BuiltList<CosmosBankV1beta1SendEnabled>? sendEnabled;
  @override
  final bool? defaultSendEnabled;

  factory _$Params1([void Function(Params1Builder)? updates]) =>
      (new Params1Builder()..update(updates))._build();

  _$Params1._({this.sendEnabled, this.defaultSendEnabled}) : super._();

  @override
  Params1 rebuild(void Function(Params1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params1Builder toBuilder() => new Params1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params1 &&
        sendEnabled == other.sendEnabled &&
        defaultSendEnabled == other.defaultSendEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sendEnabled.hashCode), defaultSendEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params1')
          ..add('sendEnabled', sendEnabled)
          ..add('defaultSendEnabled', defaultSendEnabled))
        .toString();
  }
}

class Params1Builder implements Builder<Params1, Params1Builder> {
  _$Params1? _$v;

  ListBuilder<CosmosBankV1beta1SendEnabled>? _sendEnabled;
  ListBuilder<CosmosBankV1beta1SendEnabled> get sendEnabled =>
      _$this._sendEnabled ??= new ListBuilder<CosmosBankV1beta1SendEnabled>();
  set sendEnabled(ListBuilder<CosmosBankV1beta1SendEnabled>? sendEnabled) =>
      _$this._sendEnabled = sendEnabled;

  bool? _defaultSendEnabled;
  bool? get defaultSendEnabled => _$this._defaultSendEnabled;
  set defaultSendEnabled(bool? defaultSendEnabled) =>
      _$this._defaultSendEnabled = defaultSendEnabled;

  Params1Builder() {
    Params1._defaults(this);
  }

  Params1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendEnabled = $v.sendEnabled?.toBuilder();
      _defaultSendEnabled = $v.defaultSendEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params1;
  }

  @override
  void update(void Function(Params1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params1 build() => _build();

  _$Params1 _build() {
    _$Params1 _$result;
    try {
      _$result = _$v ??
          new _$Params1._(
              sendEnabled: _sendEnabled?.build(),
              defaultSendEnabled: defaultSendEnabled);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'sendEnabled';
        _sendEnabled?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Params1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
