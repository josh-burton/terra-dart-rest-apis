// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'std_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StdSignature extends StdSignature {
  @override
  final String? signature;
  @override
  final TxsHashGet200ResponseTxSignaturePubKey? pubKey;

  factory _$StdSignature([void Function(StdSignatureBuilder)? updates]) =>
      (new StdSignatureBuilder()..update(updates))._build();

  _$StdSignature._({this.signature, this.pubKey}) : super._();

  @override
  StdSignature rebuild(void Function(StdSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StdSignatureBuilder toBuilder() => new StdSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StdSignature &&
        signature == other.signature &&
        pubKey == other.pubKey;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signature.hashCode), pubKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StdSignature')
          ..add('signature', signature)
          ..add('pubKey', pubKey))
        .toString();
  }
}

class StdSignatureBuilder
    implements Builder<StdSignature, StdSignatureBuilder> {
  _$StdSignature? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  TxsHashGet200ResponseTxSignaturePubKeyBuilder? _pubKey;
  TxsHashGet200ResponseTxSignaturePubKeyBuilder get pubKey =>
      _$this._pubKey ??= new TxsHashGet200ResponseTxSignaturePubKeyBuilder();
  set pubKey(TxsHashGet200ResponseTxSignaturePubKeyBuilder? pubKey) =>
      _$this._pubKey = pubKey;

  StdSignatureBuilder() {
    StdSignature._defaults(this);
  }

  StdSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _pubKey = $v.pubKey?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StdSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StdSignature;
  }

  @override
  void update(void Function(StdSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StdSignature build() => _build();

  _$StdSignature _build() {
    _$StdSignature _$result;
    try {
      _$result = _$v ??
          new _$StdSignature._(signature: signature, pubKey: _pubKey?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        _pubKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StdSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
