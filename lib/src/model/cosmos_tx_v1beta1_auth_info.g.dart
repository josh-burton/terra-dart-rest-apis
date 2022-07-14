// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_auth_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1AuthInfo extends CosmosTxV1beta1AuthInfo {
  @override
  final BuiltList<CosmosTxV1beta1SignerInfo>? signerInfos;
  @override
  final Fee21? fee;

  factory _$CosmosTxV1beta1AuthInfo(
          [void Function(CosmosTxV1beta1AuthInfoBuilder)? updates]) =>
      (new CosmosTxV1beta1AuthInfoBuilder()..update(updates))._build();

  _$CosmosTxV1beta1AuthInfo._({this.signerInfos, this.fee}) : super._();

  @override
  CosmosTxV1beta1AuthInfo rebuild(
          void Function(CosmosTxV1beta1AuthInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1AuthInfoBuilder toBuilder() =>
      new CosmosTxV1beta1AuthInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1AuthInfo &&
        signerInfos == other.signerInfos &&
        fee == other.fee;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, signerInfos.hashCode), fee.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1AuthInfo')
          ..add('signerInfos', signerInfos)
          ..add('fee', fee))
        .toString();
  }
}

class CosmosTxV1beta1AuthInfoBuilder
    implements
        Builder<CosmosTxV1beta1AuthInfo, CosmosTxV1beta1AuthInfoBuilder> {
  _$CosmosTxV1beta1AuthInfo? _$v;

  ListBuilder<CosmosTxV1beta1SignerInfo>? _signerInfos;
  ListBuilder<CosmosTxV1beta1SignerInfo> get signerInfos =>
      _$this._signerInfos ??= new ListBuilder<CosmosTxV1beta1SignerInfo>();
  set signerInfos(ListBuilder<CosmosTxV1beta1SignerInfo>? signerInfos) =>
      _$this._signerInfos = signerInfos;

  Fee21Builder? _fee;
  Fee21Builder get fee => _$this._fee ??= new Fee21Builder();
  set fee(Fee21Builder? fee) => _$this._fee = fee;

  CosmosTxV1beta1AuthInfoBuilder() {
    CosmosTxV1beta1AuthInfo._defaults(this);
  }

  CosmosTxV1beta1AuthInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signerInfos = $v.signerInfos?.toBuilder();
      _fee = $v.fee?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1AuthInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1AuthInfo;
  }

  @override
  void update(void Function(CosmosTxV1beta1AuthInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1AuthInfo build() => _build();

  _$CosmosTxV1beta1AuthInfo _build() {
    _$CosmosTxV1beta1AuthInfo _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1AuthInfo._(
              signerInfos: _signerInfos?.build(), fee: _fee?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signerInfos';
        _signerInfos?.build();
        _$failedField = 'fee';
        _fee?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1AuthInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
