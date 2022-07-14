// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_msg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueMsg extends GetTxListResultTxsTxValueMsg {
  @override
  final String type;
  @override
  final GetTxListResultTxsTxValueMsgValue value;

  factory _$GetTxListResultTxsTxValueMsg(
          [void Function(GetTxListResultTxsTxValueMsgBuilder)? updates]) =>
      (new GetTxListResultTxsTxValueMsgBuilder()..update(updates))._build();

  _$GetTxListResultTxsTxValueMsg._({required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxListResultTxsTxValueMsg', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxListResultTxsTxValueMsg', 'value');
  }

  @override
  GetTxListResultTxsTxValueMsg rebuild(
          void Function(GetTxListResultTxsTxValueMsgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueMsgBuilder toBuilder() =>
      new GetTxListResultTxsTxValueMsgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueMsg &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTxValueMsg')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetTxListResultTxsTxValueMsgBuilder
    implements
        Builder<GetTxListResultTxsTxValueMsg,
            GetTxListResultTxsTxValueMsgBuilder> {
  _$GetTxListResultTxsTxValueMsg? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetTxListResultTxsTxValueMsgValueBuilder? _value;
  GetTxListResultTxsTxValueMsgValueBuilder get value =>
      _$this._value ??= new GetTxListResultTxsTxValueMsgValueBuilder();
  set value(GetTxListResultTxsTxValueMsgValueBuilder? value) =>
      _$this._value = value;

  GetTxListResultTxsTxValueMsgBuilder() {
    GetTxListResultTxsTxValueMsg._defaults(this);
  }

  GetTxListResultTxsTxValueMsgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueMsg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueMsg;
  }

  @override
  void update(void Function(GetTxListResultTxsTxValueMsgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueMsg build() => _build();

  _$GetTxListResultTxsTxValueMsg _build() {
    _$GetTxListResultTxsTxValueMsg _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValueMsg._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxListResultTxsTxValueMsg', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTxValueMsg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
