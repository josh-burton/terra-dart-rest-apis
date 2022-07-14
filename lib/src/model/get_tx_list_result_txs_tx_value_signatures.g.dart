// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_signatures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueSignatures
    extends GetTxListResultTxsTxValueSignatures {
  @override
  final String signature;
  @override
  final GetTxListResultTxsTxValueSignaturesPubKey pubKey;

  factory _$GetTxListResultTxsTxValueSignatures(
          [void Function(GetTxListResultTxsTxValueSignaturesBuilder)?
              updates]) =>
      (new GetTxListResultTxsTxValueSignaturesBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueSignatures._(
      {required this.signature, required this.pubKey})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signature, r'GetTxListResultTxsTxValueSignatures', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        pubKey, r'GetTxListResultTxsTxValueSignatures', 'pubKey');
  }

  @override
  GetTxListResultTxsTxValueSignatures rebuild(
          void Function(GetTxListResultTxsTxValueSignaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueSignaturesBuilder toBuilder() =>
      new GetTxListResultTxsTxValueSignaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueSignatures &&
        signature == other.signature &&
        pubKey == other.pubKey;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signature.hashCode), pubKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTxValueSignatures')
          ..add('signature', signature)
          ..add('pubKey', pubKey))
        .toString();
  }
}

class GetTxListResultTxsTxValueSignaturesBuilder
    implements
        Builder<GetTxListResultTxsTxValueSignatures,
            GetTxListResultTxsTxValueSignaturesBuilder> {
  _$GetTxListResultTxsTxValueSignatures? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  GetTxListResultTxsTxValueSignaturesPubKeyBuilder? _pubKey;
  GetTxListResultTxsTxValueSignaturesPubKeyBuilder get pubKey =>
      _$this._pubKey ??= new GetTxListResultTxsTxValueSignaturesPubKeyBuilder();
  set pubKey(GetTxListResultTxsTxValueSignaturesPubKeyBuilder? pubKey) =>
      _$this._pubKey = pubKey;

  GetTxListResultTxsTxValueSignaturesBuilder() {
    GetTxListResultTxsTxValueSignatures._defaults(this);
  }

  GetTxListResultTxsTxValueSignaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _pubKey = $v.pubKey.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueSignatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueSignatures;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueSignaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueSignatures build() => _build();

  _$GetTxListResultTxsTxValueSignatures _build() {
    _$GetTxListResultTxsTxValueSignatures _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValueSignatures._(
              signature: BuiltValueNullFieldError.checkNotNull(signature,
                  r'GetTxListResultTxsTxValueSignatures', 'signature'),
              pubKey: pubKey.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        pubKey.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTxValueSignatures',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
