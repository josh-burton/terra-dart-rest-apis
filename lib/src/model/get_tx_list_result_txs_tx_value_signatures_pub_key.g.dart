// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_signatures_pub_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueSignaturesPubKey
    extends GetTxListResultTxsTxValueSignaturesPubKey {
  @override
  final String type;
  @override
  final String value;

  factory _$GetTxListResultTxsTxValueSignaturesPubKey(
          [void Function(GetTxListResultTxsTxValueSignaturesPubKeyBuilder)?
              updates]) =>
      (new GetTxListResultTxsTxValueSignaturesPubKeyBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueSignaturesPubKey._(
      {required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxListResultTxsTxValueSignaturesPubKey', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxListResultTxsTxValueSignaturesPubKey', 'value');
  }

  @override
  GetTxListResultTxsTxValueSignaturesPubKey rebuild(
          void Function(GetTxListResultTxsTxValueSignaturesPubKeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueSignaturesPubKeyBuilder toBuilder() =>
      new GetTxListResultTxsTxValueSignaturesPubKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueSignaturesPubKey &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTxListResultTxsTxValueSignaturesPubKey')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetTxListResultTxsTxValueSignaturesPubKeyBuilder
    implements
        Builder<GetTxListResultTxsTxValueSignaturesPubKey,
            GetTxListResultTxsTxValueSignaturesPubKeyBuilder> {
  _$GetTxListResultTxsTxValueSignaturesPubKey? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetTxListResultTxsTxValueSignaturesPubKeyBuilder() {
    GetTxListResultTxsTxValueSignaturesPubKey._defaults(this);
  }

  GetTxListResultTxsTxValueSignaturesPubKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueSignaturesPubKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueSignaturesPubKey;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueSignaturesPubKeyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueSignaturesPubKey build() => _build();

  _$GetTxListResultTxsTxValueSignaturesPubKey _build() {
    final _$result = _$v ??
        new _$GetTxListResultTxsTxValueSignaturesPubKey._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GetTxListResultTxsTxValueSignaturesPubKey', 'type'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetTxListResultTxsTxValueSignaturesPubKey', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
