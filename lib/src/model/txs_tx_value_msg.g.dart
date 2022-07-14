// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_msg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueMsg extends TxsTxValueMsg {
  @override
  final String type;
  @override
  final TxsTxValueMsgValue value;

  factory _$TxsTxValueMsg([void Function(TxsTxValueMsgBuilder)? updates]) =>
      (new TxsTxValueMsgBuilder()..update(updates))._build();

  _$TxsTxValueMsg._({required this.type, required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'TxsTxValueMsg', 'type');
    BuiltValueNullFieldError.checkNotNull(value, r'TxsTxValueMsg', 'value');
  }

  @override
  TxsTxValueMsg rebuild(void Function(TxsTxValueMsgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueMsgBuilder toBuilder() => new TxsTxValueMsgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueMsg && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueMsg')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TxsTxValueMsgBuilder
    implements Builder<TxsTxValueMsg, TxsTxValueMsgBuilder> {
  _$TxsTxValueMsg? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TxsTxValueMsgValueBuilder? _value;
  TxsTxValueMsgValueBuilder get value =>
      _$this._value ??= new TxsTxValueMsgValueBuilder();
  set value(TxsTxValueMsgValueBuilder? value) => _$this._value = value;

  TxsTxValueMsgBuilder() {
    TxsTxValueMsg._defaults(this);
  }

  TxsTxValueMsgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueMsg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueMsg;
  }

  @override
  void update(void Function(TxsTxValueMsgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueMsg build() => _build();

  _$TxsTxValueMsg _build() {
    _$TxsTxValueMsg _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValueMsg._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TxsTxValueMsg', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTxValueMsg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
