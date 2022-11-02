// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_hash_get200_response_tx_signature_pub_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsHashGet200ResponseTxSignaturePubKey
    extends TxsHashGet200ResponseTxSignaturePubKey {
  @override
  final String? type;
  @override
  final String? value;

  factory _$TxsHashGet200ResponseTxSignaturePubKey(
          [void Function(TxsHashGet200ResponseTxSignaturePubKeyBuilder)?
              updates]) =>
      (new TxsHashGet200ResponseTxSignaturePubKeyBuilder()..update(updates))
          ._build();

  _$TxsHashGet200ResponseTxSignaturePubKey._({this.type, this.value})
      : super._();

  @override
  TxsHashGet200ResponseTxSignaturePubKey rebuild(
          void Function(TxsHashGet200ResponseTxSignaturePubKeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsHashGet200ResponseTxSignaturePubKeyBuilder toBuilder() =>
      new TxsHashGet200ResponseTxSignaturePubKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsHashGet200ResponseTxSignaturePubKey &&
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
            r'TxsHashGet200ResponseTxSignaturePubKey')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class TxsHashGet200ResponseTxSignaturePubKeyBuilder
    implements
        Builder<TxsHashGet200ResponseTxSignaturePubKey,
            TxsHashGet200ResponseTxSignaturePubKeyBuilder> {
  _$TxsHashGet200ResponseTxSignaturePubKey? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TxsHashGet200ResponseTxSignaturePubKeyBuilder() {
    TxsHashGet200ResponseTxSignaturePubKey._defaults(this);
  }

  TxsHashGet200ResponseTxSignaturePubKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsHashGet200ResponseTxSignaturePubKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsHashGet200ResponseTxSignaturePubKey;
  }

  @override
  void update(
      void Function(TxsHashGet200ResponseTxSignaturePubKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsHashGet200ResponseTxSignaturePubKey build() => _build();

  _$TxsHashGet200ResponseTxSignaturePubKey _build() {
    final _$result = _$v ??
        new _$TxsHashGet200ResponseTxSignaturePubKey._(
            type: type, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
