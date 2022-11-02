// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_mode_info_multi.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1ModeInfoMulti extends CosmosTxV1beta1ModeInfoMulti {
  @override
  final BitarraySpecifiesWhichKeysWithinTheMultisigAreSigning? bitarray;
  @override
  final BuiltList<CosmosTxV1beta1ModeInfo>? modeInfos;

  factory _$CosmosTxV1beta1ModeInfoMulti(
          [void Function(CosmosTxV1beta1ModeInfoMultiBuilder)? updates]) =>
      (new CosmosTxV1beta1ModeInfoMultiBuilder()..update(updates))._build();

  _$CosmosTxV1beta1ModeInfoMulti._({this.bitarray, this.modeInfos}) : super._();

  @override
  CosmosTxV1beta1ModeInfoMulti rebuild(
          void Function(CosmosTxV1beta1ModeInfoMultiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1ModeInfoMultiBuilder toBuilder() =>
      new CosmosTxV1beta1ModeInfoMultiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1ModeInfoMulti &&
        bitarray == other.bitarray &&
        modeInfos == other.modeInfos;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bitarray.hashCode), modeInfos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1ModeInfoMulti')
          ..add('bitarray', bitarray)
          ..add('modeInfos', modeInfos))
        .toString();
  }
}

class CosmosTxV1beta1ModeInfoMultiBuilder
    implements
        Builder<CosmosTxV1beta1ModeInfoMulti,
            CosmosTxV1beta1ModeInfoMultiBuilder> {
  _$CosmosTxV1beta1ModeInfoMulti? _$v;

  BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder? _bitarray;
  BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder get bitarray =>
      _$this._bitarray ??=
          new BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder();
  set bitarray(
          BitarraySpecifiesWhichKeysWithinTheMultisigAreSigningBuilder?
              bitarray) =>
      _$this._bitarray = bitarray;

  ListBuilder<CosmosTxV1beta1ModeInfo>? _modeInfos;
  ListBuilder<CosmosTxV1beta1ModeInfo> get modeInfos =>
      _$this._modeInfos ??= new ListBuilder<CosmosTxV1beta1ModeInfo>();
  set modeInfos(ListBuilder<CosmosTxV1beta1ModeInfo>? modeInfos) =>
      _$this._modeInfos = modeInfos;

  CosmosTxV1beta1ModeInfoMultiBuilder() {
    CosmosTxV1beta1ModeInfoMulti._defaults(this);
  }

  CosmosTxV1beta1ModeInfoMultiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bitarray = $v.bitarray?.toBuilder();
      _modeInfos = $v.modeInfos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1ModeInfoMulti other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1ModeInfoMulti;
  }

  @override
  void update(void Function(CosmosTxV1beta1ModeInfoMultiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1ModeInfoMulti build() => _build();

  _$CosmosTxV1beta1ModeInfoMulti _build() {
    _$CosmosTxV1beta1ModeInfoMulti _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1ModeInfoMulti._(
              bitarray: _bitarray?.build(), modeInfos: _modeInfos?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bitarray';
        _bitarray?.build();
        _$failedField = 'modeInfos';
        _modeInfos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1ModeInfoMulti', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
