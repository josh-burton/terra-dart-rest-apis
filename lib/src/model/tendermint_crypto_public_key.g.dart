// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_crypto_public_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintCryptoPublicKey extends TendermintCryptoPublicKey {
  @override
  final String? ed25519;
  @override
  final String? secp256k1;

  factory _$TendermintCryptoPublicKey(
          [void Function(TendermintCryptoPublicKeyBuilder)? updates]) =>
      (new TendermintCryptoPublicKeyBuilder()..update(updates))._build();

  _$TendermintCryptoPublicKey._({this.ed25519, this.secp256k1}) : super._();

  @override
  TendermintCryptoPublicKey rebuild(
          void Function(TendermintCryptoPublicKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintCryptoPublicKeyBuilder toBuilder() =>
      new TendermintCryptoPublicKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintCryptoPublicKey &&
        ed25519 == other.ed25519 &&
        secp256k1 == other.secp256k1;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, ed25519.hashCode), secp256k1.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintCryptoPublicKey')
          ..add('ed25519', ed25519)
          ..add('secp256k1', secp256k1))
        .toString();
  }
}

class TendermintCryptoPublicKeyBuilder
    implements
        Builder<TendermintCryptoPublicKey, TendermintCryptoPublicKeyBuilder> {
  _$TendermintCryptoPublicKey? _$v;

  String? _ed25519;
  String? get ed25519 => _$this._ed25519;
  set ed25519(String? ed25519) => _$this._ed25519 = ed25519;

  String? _secp256k1;
  String? get secp256k1 => _$this._secp256k1;
  set secp256k1(String? secp256k1) => _$this._secp256k1 = secp256k1;

  TendermintCryptoPublicKeyBuilder() {
    TendermintCryptoPublicKey._defaults(this);
  }

  TendermintCryptoPublicKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ed25519 = $v.ed25519;
      _secp256k1 = $v.secp256k1;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintCryptoPublicKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintCryptoPublicKey;
  }

  @override
  void update(void Function(TendermintCryptoPublicKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintCryptoPublicKey build() => _build();

  _$TendermintCryptoPublicKey _build() {
    final _$result = _$v ??
        new _$TendermintCryptoPublicKey._(
            ed25519: ed25519, secp256k1: secp256k1);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
