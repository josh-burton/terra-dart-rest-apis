// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_crypto_multisig_v1beta1_compact_bit_array.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosCryptoMultisigV1beta1CompactBitArray
    extends CosmosCryptoMultisigV1beta1CompactBitArray {
  @override
  final int? extraBitsStored;
  @override
  final String? elems;

  factory _$CosmosCryptoMultisigV1beta1CompactBitArray(
          [void Function(CosmosCryptoMultisigV1beta1CompactBitArrayBuilder)?
              updates]) =>
      (new CosmosCryptoMultisigV1beta1CompactBitArrayBuilder()..update(updates))
          ._build();

  _$CosmosCryptoMultisigV1beta1CompactBitArray._(
      {this.extraBitsStored, this.elems})
      : super._();

  @override
  CosmosCryptoMultisigV1beta1CompactBitArray rebuild(
          void Function(CosmosCryptoMultisigV1beta1CompactBitArrayBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosCryptoMultisigV1beta1CompactBitArrayBuilder toBuilder() =>
      new CosmosCryptoMultisigV1beta1CompactBitArrayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosCryptoMultisigV1beta1CompactBitArray &&
        extraBitsStored == other.extraBitsStored &&
        elems == other.elems;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, extraBitsStored.hashCode), elems.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosCryptoMultisigV1beta1CompactBitArray')
          ..add('extraBitsStored', extraBitsStored)
          ..add('elems', elems))
        .toString();
  }
}

class CosmosCryptoMultisigV1beta1CompactBitArrayBuilder
    implements
        Builder<CosmosCryptoMultisigV1beta1CompactBitArray,
            CosmosCryptoMultisigV1beta1CompactBitArrayBuilder> {
  _$CosmosCryptoMultisigV1beta1CompactBitArray? _$v;

  int? _extraBitsStored;
  int? get extraBitsStored => _$this._extraBitsStored;
  set extraBitsStored(int? extraBitsStored) =>
      _$this._extraBitsStored = extraBitsStored;

  String? _elems;
  String? get elems => _$this._elems;
  set elems(String? elems) => _$this._elems = elems;

  CosmosCryptoMultisigV1beta1CompactBitArrayBuilder() {
    CosmosCryptoMultisigV1beta1CompactBitArray._defaults(this);
  }

  CosmosCryptoMultisigV1beta1CompactBitArrayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _extraBitsStored = $v.extraBitsStored;
      _elems = $v.elems;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosCryptoMultisigV1beta1CompactBitArray other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosCryptoMultisigV1beta1CompactBitArray;
  }

  @override
  void update(
      void Function(CosmosCryptoMultisigV1beta1CompactBitArrayBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosCryptoMultisigV1beta1CompactBitArray build() => _build();

  _$CosmosCryptoMultisigV1beta1CompactBitArray _build() {
    final _$result = _$v ??
        new _$CosmosCryptoMultisigV1beta1CompactBitArray._(
            extraBitsStored: extraBitsStored, elems: elems);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
