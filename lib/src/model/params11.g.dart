// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params11.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params11 extends Params11 {
  @override
  final bool? sendEnabled;
  @override
  final bool? receiveEnabled;

  factory _$Params11([void Function(Params11Builder)? updates]) =>
      (new Params11Builder()..update(updates))._build();

  _$Params11._({this.sendEnabled, this.receiveEnabled}) : super._();

  @override
  Params11 rebuild(void Function(Params11Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params11Builder toBuilder() => new Params11Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params11 &&
        sendEnabled == other.sendEnabled &&
        receiveEnabled == other.receiveEnabled;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, sendEnabled.hashCode), receiveEnabled.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params11')
          ..add('sendEnabled', sendEnabled)
          ..add('receiveEnabled', receiveEnabled))
        .toString();
  }
}

class Params11Builder implements Builder<Params11, Params11Builder> {
  _$Params11? _$v;

  bool? _sendEnabled;
  bool? get sendEnabled => _$this._sendEnabled;
  set sendEnabled(bool? sendEnabled) => _$this._sendEnabled = sendEnabled;

  bool? _receiveEnabled;
  bool? get receiveEnabled => _$this._receiveEnabled;
  set receiveEnabled(bool? receiveEnabled) =>
      _$this._receiveEnabled = receiveEnabled;

  Params11Builder() {
    Params11._defaults(this);
  }

  Params11Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sendEnabled = $v.sendEnabled;
      _receiveEnabled = $v.receiveEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params11 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params11;
  }

  @override
  void update(void Function(Params11Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params11 build() => _build();

  _$Params11 _build() {
    final _$result = _$v ??
        new _$Params11._(
            sendEnabled: sendEnabled, receiveEnabled: receiveEnabled);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
