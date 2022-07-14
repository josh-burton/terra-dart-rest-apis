// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value_msg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValueMsg extends GetTxResultTxValueMsg {
  @override
  final String type;
  @override
  final GetTxResultTxValueMsgValue value;

  factory _$GetTxResultTxValueMsg(
          [void Function(GetTxResultTxValueMsgBuilder)? updates]) =>
      (new GetTxResultTxValueMsgBuilder()..update(updates))._build();

  _$GetTxResultTxValueMsg._({required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxResultTxValueMsg', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxResultTxValueMsg', 'value');
  }

  @override
  GetTxResultTxValueMsg rebuild(
          void Function(GetTxResultTxValueMsgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueMsgBuilder toBuilder() =>
      new GetTxResultTxValueMsgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValueMsg &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTxValueMsg')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetTxResultTxValueMsgBuilder
    implements Builder<GetTxResultTxValueMsg, GetTxResultTxValueMsgBuilder> {
  _$GetTxResultTxValueMsg? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GetTxResultTxValueMsgValueBuilder? _value;
  GetTxResultTxValueMsgValueBuilder get value =>
      _$this._value ??= new GetTxResultTxValueMsgValueBuilder();
  set value(GetTxResultTxValueMsgValueBuilder? value) => _$this._value = value;

  GetTxResultTxValueMsgBuilder() {
    GetTxResultTxValueMsg._defaults(this);
  }

  GetTxResultTxValueMsgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTxValueMsg other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValueMsg;
  }

  @override
  void update(void Function(GetTxResultTxValueMsgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValueMsg build() => _build();

  _$GetTxResultTxValueMsg _build() {
    _$GetTxResultTxValueMsg _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultTxValueMsg._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxResultTxValueMsg', 'type'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultTxValueMsg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
