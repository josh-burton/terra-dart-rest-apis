// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_signatures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueSignatures extends TxsTxValueSignatures {
  @override
  final String signature;
  @override
  final TxsTxValueSignaturesPubKey pubKey;

  factory _$TxsTxValueSignatures(
          [void Function(TxsTxValueSignaturesBuilder)? updates]) =>
      (new TxsTxValueSignaturesBuilder()..update(updates))._build();

  _$TxsTxValueSignatures._({required this.signature, required this.pubKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signature, r'TxsTxValueSignatures', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        pubKey, r'TxsTxValueSignatures', 'pubKey');
  }

  @override
  TxsTxValueSignatures rebuild(
          void Function(TxsTxValueSignaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueSignaturesBuilder toBuilder() =>
      new TxsTxValueSignaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueSignatures &&
        signature == other.signature &&
        pubKey == other.pubKey;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signature.hashCode), pubKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueSignatures')
          ..add('signature', signature)
          ..add('pubKey', pubKey))
        .toString();
  }
}

class TxsTxValueSignaturesBuilder
    implements Builder<TxsTxValueSignatures, TxsTxValueSignaturesBuilder> {
  _$TxsTxValueSignatures? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TxsTxValueSignaturesPubKeyBuilder? _pubKey;
  TxsTxValueSignaturesPubKeyBuilder get pubKey =>
      _$this._pubKey ??= new TxsTxValueSignaturesPubKeyBuilder();
  set pubKey(TxsTxValueSignaturesPubKeyBuilder? pubKey) =>
      _$this._pubKey = pubKey;

  TxsTxValueSignaturesBuilder() {
    TxsTxValueSignatures._defaults(this);
  }

  TxsTxValueSignaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _pubKey = $v.pubKey.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueSignatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueSignatures;
  }

  @override
  void update(void Function(TxsTxValueSignaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueSignatures build() => _build();

  _$TxsTxValueSignatures _build() {
    _$TxsTxValueSignatures _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValueSignatures._(
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, r'TxsTxValueSignatures', 'signature'),
              pubKey: pubKey.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        pubKey.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTxValueSignatures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
