// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value_signatures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValueSignatures
    extends GetMempoolByHashResultTxValueSignatures {
  @override
  final BuiltList<GetMempoolByHashResultTxValueSignaturesPubKey> pubKey;
  @override
  final String signature;

  factory _$GetMempoolByHashResultTxValueSignatures(
          [void Function(GetMempoolByHashResultTxValueSignaturesBuilder)?
              updates]) =>
      (new GetMempoolByHashResultTxValueSignaturesBuilder()..update(updates))
          ._build();

  _$GetMempoolByHashResultTxValueSignatures._(
      {required this.pubKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pubKey, r'GetMempoolByHashResultTxValueSignatures', 'pubKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'GetMempoolByHashResultTxValueSignatures', 'signature');
  }

  @override
  GetMempoolByHashResultTxValueSignatures rebuild(
          void Function(GetMempoolByHashResultTxValueSignaturesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueSignaturesBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueSignaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValueSignatures &&
        pubKey == other.pubKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pubKey.hashCode), signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetMempoolByHashResultTxValueSignatures')
          ..add('pubKey', pubKey)
          ..add('signature', signature))
        .toString();
  }
}

class GetMempoolByHashResultTxValueSignaturesBuilder
    implements
        Builder<GetMempoolByHashResultTxValueSignatures,
            GetMempoolByHashResultTxValueSignaturesBuilder> {
  _$GetMempoolByHashResultTxValueSignatures? _$v;

  ListBuilder<GetMempoolByHashResultTxValueSignaturesPubKey>? _pubKey;
  ListBuilder<GetMempoolByHashResultTxValueSignaturesPubKey> get pubKey =>
      _$this._pubKey ??=
          new ListBuilder<GetMempoolByHashResultTxValueSignaturesPubKey>();
  set pubKey(
          ListBuilder<GetMempoolByHashResultTxValueSignaturesPubKey>? pubKey) =>
      _$this._pubKey = pubKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  GetMempoolByHashResultTxValueSignaturesBuilder() {
    GetMempoolByHashResultTxValueSignatures._defaults(this);
  }

  GetMempoolByHashResultTxValueSignaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pubKey = $v.pubKey.toBuilder();
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTxValueSignatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValueSignatures;
  }

  @override
  void update(
      void Function(GetMempoolByHashResultTxValueSignaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValueSignatures build() => _build();

  _$GetMempoolByHashResultTxValueSignatures _build() {
    _$GetMempoolByHashResultTxValueSignatures _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResultTxValueSignatures._(
              pubKey: pubKey.build(),
              signature: BuiltValueNullFieldError.checkNotNull(signature,
                  r'GetMempoolByHashResultTxValueSignatures', 'signature'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        pubKey.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMempoolByHashResultTxValueSignatures',
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
