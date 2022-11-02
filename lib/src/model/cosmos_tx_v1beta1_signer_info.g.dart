// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_signer_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1SignerInfo extends CosmosTxV1beta1SignerInfo {
  @override
  final AccountsAreTheExistingAccountsInner? publicKey;
  @override
  final CosmosTxV1beta1ModeInfo? modeInfo;
  @override
  final String? sequence;

  factory _$CosmosTxV1beta1SignerInfo(
          [void Function(CosmosTxV1beta1SignerInfoBuilder)? updates]) =>
      (new CosmosTxV1beta1SignerInfoBuilder()..update(updates))._build();

  _$CosmosTxV1beta1SignerInfo._({this.publicKey, this.modeInfo, this.sequence})
      : super._();

  @override
  CosmosTxV1beta1SignerInfo rebuild(
          void Function(CosmosTxV1beta1SignerInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1SignerInfoBuilder toBuilder() =>
      new CosmosTxV1beta1SignerInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1SignerInfo &&
        publicKey == other.publicKey &&
        modeInfo == other.modeInfo &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, publicKey.hashCode), modeInfo.hashCode), sequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1SignerInfo')
          ..add('publicKey', publicKey)
          ..add('modeInfo', modeInfo)
          ..add('sequence', sequence))
        .toString();
  }
}

class CosmosTxV1beta1SignerInfoBuilder
    implements
        Builder<CosmosTxV1beta1SignerInfo, CosmosTxV1beta1SignerInfoBuilder> {
  _$CosmosTxV1beta1SignerInfo? _$v;

  AccountsAreTheExistingAccountsInnerBuilder? _publicKey;
  AccountsAreTheExistingAccountsInnerBuilder get publicKey =>
      _$this._publicKey ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set publicKey(AccountsAreTheExistingAccountsInnerBuilder? publicKey) =>
      _$this._publicKey = publicKey;

  CosmosTxV1beta1ModeInfoBuilder? _modeInfo;
  CosmosTxV1beta1ModeInfoBuilder get modeInfo =>
      _$this._modeInfo ??= new CosmosTxV1beta1ModeInfoBuilder();
  set modeInfo(CosmosTxV1beta1ModeInfoBuilder? modeInfo) =>
      _$this._modeInfo = modeInfo;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  CosmosTxV1beta1SignerInfoBuilder() {
    CosmosTxV1beta1SignerInfo._defaults(this);
  }

  CosmosTxV1beta1SignerInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _publicKey = $v.publicKey?.toBuilder();
      _modeInfo = $v.modeInfo?.toBuilder();
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1SignerInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1SignerInfo;
  }

  @override
  void update(void Function(CosmosTxV1beta1SignerInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1SignerInfo build() => _build();

  _$CosmosTxV1beta1SignerInfo _build() {
    _$CosmosTxV1beta1SignerInfo _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1SignerInfo._(
              publicKey: _publicKey?.build(),
              modeInfo: _modeInfo?.build(),
              sequence: sequence);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'publicKey';
        _publicKey?.build();
        _$failedField = 'modeInfo';
        _modeInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1SignerInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
