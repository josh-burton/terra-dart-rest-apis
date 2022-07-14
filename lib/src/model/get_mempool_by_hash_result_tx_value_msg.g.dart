// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value_msg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValueMsg
    extends GetMempoolByHashResultTxValueMsg {
  @override
  final String type;
  @override
  final GetMempoolByHashResultTxValueMsgValue value;

  factory _$GetMempoolByHashResultTxValueMsg(
          [void Function(GetMempoolByHashResultTxValueMsgBuilder)? updates]) =>
      (new GetMempoolByHashResultTxValueMsgBuilder()..update(updates))._build();

  _$GetMempoolByHashResultTxValueMsg._(
      {required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetMempoolByHashResultTxValueMsg', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetMempoolByHashResultTxValueMsg', 'value');
  }

  @override
  GetMempoolByHashResultTxValueMsg rebuild(
          void Function(GetMempoolByHashResultTxValueMsgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueMsgBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueMsgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValueMsg &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMempoolByHashResultTxValueMsg')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetMempoolByHashResultTxValueMsgBuilder
    implements
        Builder<GetMempoolByHashResultTxValueMsg,
            GetMempoolByHashResultTxValueMsgBuilder> {
  _$GetMempoolByHashResultTxValueMsg? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetMempoolByHashResultTxValueMsgValueBuilder? _value;
  GetMempoolByHashResultTxValueMsgValueBuilder get value =>
      _$this._value ??= new GetMempoolByHashResultTxValueMsgValueBuilder();
  set value(GetMempoolByHashResultTxValueMsgValueBuilder? value) =>
      _$this._value = value;

  GetMempoolByHashResultTxValueMsgBuilder() {
    GetMempoolByHashResultTxValueMsg._defaults(this);
  }

  GetMempoolByHashResultTxValueMsgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTxValueMsg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValueMsg;
  }

  @override
  void update(void Function(GetMempoolByHashResultTxValueMsgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValueMsg build() => _build();

  _$GetMempoolByHashResultTxValueMsg _build() {
    _$GetMempoolByHashResultTxValueMsg _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResultTxValueMsg._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetMempoolByHashResultTxValueMsg', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMempoolByHashResultTxValueMsg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
