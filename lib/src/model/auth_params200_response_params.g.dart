// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthParams200ResponseParams extends AuthParams200ResponseParams {
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

  factory _$AuthParams200ResponseParams(
          [void Function(AuthParams200ResponseParamsBuilder)? updates]) =>
      (new AuthParams200ResponseParamsBuilder()..update(updates))._build();

  _$AuthParams200ResponseParams._(
      {this.maxMemoCharacters,
      this.txSigLimit,
      this.txSizeCostPerByte,
      this.sigVerifyCostEd25519,
      this.sigVerifyCostSecp256k1})
      : super._();

  @override
  AuthParams200ResponseParams rebuild(
          void Function(AuthParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthParams200ResponseParamsBuilder toBuilder() =>
      new AuthParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthParams200ResponseParams &&
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
    return (newBuiltValueToStringHelper(r'AuthParams200ResponseParams')
          ..add('maxMemoCharacters', maxMemoCharacters)
          ..add('txSigLimit', txSigLimit)
          ..add('txSizeCostPerByte', txSizeCostPerByte)
          ..add('sigVerifyCostEd25519', sigVerifyCostEd25519)
          ..add('sigVerifyCostSecp256k1', sigVerifyCostSecp256k1))
        .toString();
  }
}

class AuthParams200ResponseParamsBuilder
    implements
        Builder<AuthParams200ResponseParams,
            AuthParams200ResponseParamsBuilder> {
  _$AuthParams200ResponseParams? _$v;

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

  AuthParams200ResponseParamsBuilder() {
    AuthParams200ResponseParams._defaults(this);
  }

  AuthParams200ResponseParamsBuilder get _$this {
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
  void replace(AuthParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthParams200ResponseParams;
  }

  @override
  void update(void Function(AuthParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthParams200ResponseParams build() => _build();

  _$AuthParams200ResponseParams _build() {
    final _$result = _$v ??
        new _$AuthParams200ResponseParams._(
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
