// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params extends Params {
  @override
  final String? maxMemoCharacters;
  @override
  final String? txSigLimit;
  @override
  final String? txSizeCostPerByte;
  @override
  final String? sigVerifyCostEd25519;
  @override
  final String? sigVerifyCostSecp256k1;

  factory _$Params([void Function(ParamsBuilder)? updates]) =>
      (new ParamsBuilder()..update(updates))._build();

  _$Params._(
      {this.maxMemoCharacters,
      this.txSigLimit,
      this.txSizeCostPerByte,
      this.sigVerifyCostEd25519,
      this.sigVerifyCostSecp256k1})
      : super._();

  @override
  Params rebuild(void Function(ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParamsBuilder toBuilder() => new ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params &&
        maxMemoCharacters == other.maxMemoCharacters &&
        txSigLimit == other.txSigLimit &&
        txSizeCostPerByte == other.txSizeCostPerByte &&
        sigVerifyCostEd25519 == other.sigVerifyCostEd25519 &&
        sigVerifyCostSecp256k1 == other.sigVerifyCostSecp256k1;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, maxMemoCharacters.hashCode), txSigLimit.hashCode),
                txSizeCostPerByte.hashCode),
            sigVerifyCostEd25519.hashCode),
        sigVerifyCostSecp256k1.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Params')
          ..add('maxMemoCharacters', maxMemoCharacters)
          ..add('txSigLimit', txSigLimit)
          ..add('txSizeCostPerByte', txSizeCostPerByte)
          ..add('sigVerifyCostEd25519', sigVerifyCostEd25519)
          ..add('sigVerifyCostSecp256k1', sigVerifyCostSecp256k1))
        .toString();
  }
}

class ParamsBuilder implements Builder<Params, ParamsBuilder> {
  _$Params? _$v;

  String? _maxMemoCharacters;
  String? get maxMemoCharacters => _$this._maxMemoCharacters;
  set maxMemoCharacters(String? maxMemoCharacters) =>
      _$this._maxMemoCharacters = maxMemoCharacters;

  String? _txSigLimit;
  String? get txSigLimit => _$this._txSigLimit;
  set txSigLimit(String? txSigLimit) => _$this._txSigLimit = txSigLimit;

  String? _txSizeCostPerByte;
  String? get txSizeCostPerByte => _$this._txSizeCostPerByte;
  set txSizeCostPerByte(String? txSizeCostPerByte) =>
      _$this._txSizeCostPerByte = txSizeCostPerByte;

  String? _sigVerifyCostEd25519;
  String? get sigVerifyCostEd25519 => _$this._sigVerifyCostEd25519;
  set sigVerifyCostEd25519(String? sigVerifyCostEd25519) =>
      _$this._sigVerifyCostEd25519 = sigVerifyCostEd25519;

  String? _sigVerifyCostSecp256k1;
  String? get sigVerifyCostSecp256k1 => _$this._sigVerifyCostSecp256k1;
  set sigVerifyCostSecp256k1(String? sigVerifyCostSecp256k1) =>
      _$this._sigVerifyCostSecp256k1 = sigVerifyCostSecp256k1;

  ParamsBuilder() {
    Params._defaults(this);
  }

  ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxMemoCharacters = $v.maxMemoCharacters;
      _txSigLimit = $v.txSigLimit;
      _txSizeCostPerByte = $v.txSizeCostPerByte;
      _sigVerifyCostEd25519 = $v.sigVerifyCostEd25519;
      _sigVerifyCostSecp256k1 = $v.sigVerifyCostSecp256k1;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params;
  }

  @override
  void update(void Function(ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params build() => _build();

  _$Params _build() {
    final _$result = _$v ??
        new _$Params._(
            maxMemoCharacters: maxMemoCharacters,
            txSigLimit: txSigLimit,
            txSizeCostPerByte: txSizeCostPerByte,
            sigVerifyCostEd25519: sigVerifyCostEd25519,
            sigVerifyCostSecp256k1: sigVerifyCostSecp256k1);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
