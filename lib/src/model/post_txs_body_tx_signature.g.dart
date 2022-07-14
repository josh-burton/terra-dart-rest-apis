// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_body_tx_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsBodyTxSignature extends PostTxsBodyTxSignature {
  @override
  final String signature;
  @override
  final PostTxsBodyTxSignaturePubKey pubKey;
  @override
  final String accountNumber;
  @override
  final String sequence;

  factory _$PostTxsBodyTxSignature(
          [void Function(PostTxsBodyTxSignatureBuilder)? updates]) =>
      (new PostTxsBodyTxSignatureBuilder()..update(updates))._build();

  _$PostTxsBodyTxSignature._(
      {required this.signature,
      required this.pubKey,
      required this.accountNumber,
      required this.sequence})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signature, r'PostTxsBodyTxSignature', 'signature');
    BuiltValueNullFieldError.checkNotNull(
        pubKey, r'PostTxsBodyTxSignature', 'pubKey');
    BuiltValueNullFieldError.checkNotNull(
        accountNumber, r'PostTxsBodyTxSignature', 'accountNumber');
    BuiltValueNullFieldError.checkNotNull(
        sequence, r'PostTxsBodyTxSignature', 'sequence');
  }

  @override
  PostTxsBodyTxSignature rebuild(
          void Function(PostTxsBodyTxSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsBodyTxSignatureBuilder toBuilder() =>
      new PostTxsBodyTxSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsBodyTxSignature &&
        signature == other.signature &&
        pubKey == other.pubKey &&
        accountNumber == other.accountNumber &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, signature.hashCode), pubKey.hashCode),
            accountNumber.hashCode),
        sequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsBodyTxSignature')
          ..add('signature', signature)
          ..add('pubKey', pubKey)
          ..add('accountNumber', accountNumber)
          ..add('sequence', sequence))
        .toString();
  }
}

class PostTxsBodyTxSignatureBuilder
    implements Builder<PostTxsBodyTxSignature, PostTxsBodyTxSignatureBuilder> {
  _$PostTxsBodyTxSignature? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  PostTxsBodyTxSignaturePubKeyBuilder? _pubKey;
  PostTxsBodyTxSignaturePubKeyBuilder get pubKey =>
      _$this._pubKey ??= new PostTxsBodyTxSignaturePubKeyBuilder();
  set pubKey(PostTxsBodyTxSignaturePubKeyBuilder? pubKey) =>
      _$this._pubKey = pubKey;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  PostTxsBodyTxSignatureBuilder() {
    PostTxsBodyTxSignature._defaults(this);
  }

  PostTxsBodyTxSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _pubKey = $v.pubKey.toBuilder();
      _accountNumber = $v.accountNumber;
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsBodyTxSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsBodyTxSignature;
  }

  @override
  void update(void Function(PostTxsBodyTxSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsBodyTxSignature build() => _build();

  _$PostTxsBodyTxSignature _build() {
    _$PostTxsBodyTxSignature _$result;
    try {
      _$result = _$v ??
          new _$PostTxsBodyTxSignature._(
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, r'PostTxsBodyTxSignature', 'signature'),
              pubKey: pubKey.build(),
              accountNumber: BuiltValueNullFieldError.checkNotNull(
                  accountNumber, r'PostTxsBodyTxSignature', 'accountNumber'),
              sequence: BuiltValueNullFieldError.checkNotNull(
                  sequence, r'PostTxsBodyTxSignature', 'sequence'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        pubKey.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTxsBodyTxSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
