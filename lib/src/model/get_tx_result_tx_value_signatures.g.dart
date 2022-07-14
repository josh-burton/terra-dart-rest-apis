// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value_signatures.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValueSignatures extends GetTxResultTxValueSignatures {
  @override
  final BuiltList<GetTxResultTxValueSignaturesPubKey> pubKey;
  @override
  final String signature;

  factory _$GetTxResultTxValueSignatures(
          [void Function(GetTxResultTxValueSignaturesBuilder)? updates]) =>
      (new GetTxResultTxValueSignaturesBuilder()..update(updates))._build();

  _$GetTxResultTxValueSignatures._(
      {required this.pubKey, required this.signature})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pubKey, r'GetTxResultTxValueSignatures', 'pubKey');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'GetTxResultTxValueSignatures', 'signature');
  }

  @override
  GetTxResultTxValueSignatures rebuild(
          void Function(GetTxResultTxValueSignaturesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueSignaturesBuilder toBuilder() =>
      new GetTxResultTxValueSignaturesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValueSignatures &&
        pubKey == other.pubKey &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, pubKey.hashCode), signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTxValueSignatures')
          ..add('pubKey', pubKey)
          ..add('signature', signature))
        .toString();
  }
}

class GetTxResultTxValueSignaturesBuilder
    implements
        Builder<GetTxResultTxValueSignatures,
            GetTxResultTxValueSignaturesBuilder> {
  _$GetTxResultTxValueSignatures? _$v;

  ListBuilder<GetTxResultTxValueSignaturesPubKey>? _pubKey;
  ListBuilder<GetTxResultTxValueSignaturesPubKey> get pubKey =>
      _$this._pubKey ??= new ListBuilder<GetTxResultTxValueSignaturesPubKey>();
  set pubKey(ListBuilder<GetTxResultTxValueSignaturesPubKey>? pubKey) =>
      _$this._pubKey = pubKey;

  String? _signature;
  String? get signature => _$this._signature;
  set signature(String? signature) => _$this._signature = signature;

  GetTxResultTxValueSignaturesBuilder() {
    GetTxResultTxValueSignatures._defaults(this);
  }

  GetTxResultTxValueSignaturesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pubKey = $v.pubKey.toBuilder();
      _signature = $v.signature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTxValueSignatures other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValueSignatures;
  }

  @override
  void update(void Function(GetTxResultTxValueSignaturesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValueSignatures build() => _build();

  _$GetTxResultTxValueSignatures _build() {
    _$GetTxResultTxValueSignatures _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultTxValueSignatures._(
              pubKey: pubKey.build(),
              signature: BuiltValueNullFieldError.checkNotNull(
                  signature, r'GetTxResultTxValueSignatures', 'signature'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pubKey';
        pubKey.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultTxValueSignatures', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
