// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Signature extends Signature {
  @override
  final String? signature;
  @override
  final PublicKey? pubKey;
  @override
  final String? accountNumber;
  @override
  final String? sequence;

  factory _$Signature([void Function(SignatureBuilder)? updates]) =>
      (new SignatureBuilder()..update(updates))._build();

  _$Signature._(
      {this.signature, this.pubKey, this.accountNumber, this.sequence})
      : super._();

  @override
  Signature rebuild(void Function(SignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignatureBuilder toBuilder() => new SignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Signature &&
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
    return (newBuiltValueToStringHelper(r'Signature')
          ..add('signature', signature)
          ..add('pubKey', pubKey)
          ..add('accountNumber', accountNumber)
          ..add('sequence', sequence))
        .toString();
  }
}

class SignatureBuilder implements Builder<Signature, SignatureBuilder> {
  _$Signature? _$v;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  PublicKeyBuilder? _pubKey;
  PublicKeyBuilder get pubKey => _$this._pubKey ??= new PublicKeyBuilder();
  set pubKey(PublicKeyBuilder? pubKey) => _$this._pubKey = pubKey;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  SignatureBuilder() {
    Signature._defaults(this);
  }

  SignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature;
      _pubKey = $v.pubKey?.toBuilder();
      _accountNumber = $v.accountNumber;
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Signature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Signature;
  }

  @override
  void update(void Function(SignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Signature build() => _build();

  _$Signature _build() {
    _$Signature _$result;
    try {
      _$result = _$v ??
          new _$Signature._(
              signature: signature,
              pubKey: _pubKey?.build(),
              accountNumber: accountNumber,
              sequence: sequence);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        _pubKey?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Signature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
