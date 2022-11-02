// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instantiate_contract_req.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstantiateContractReq extends InstantiateContractReq {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? initCoins;
  @override
  final String? initMsg;
  @override
  final String? admin;

  factory _$InstantiateContractReq(
          [void Function(InstantiateContractReqBuilder)? updates]) =>
      (new InstantiateContractReqBuilder()..update(updates))._build();

  _$InstantiateContractReq._(
      {this.baseReq, this.initCoins, this.initMsg, this.admin})
      : super._();

  @override
  InstantiateContractReq rebuild(
          void Function(InstantiateContractReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstantiateContractReqBuilder toBuilder() =>
      new InstantiateContractReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstantiateContractReq &&
        baseReq == other.baseReq &&
        initCoins == other.initCoins &&
        initMsg == other.initMsg &&
        admin == other.admin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), initCoins.hashCode),
            initMsg.hashCode),
        admin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstantiateContractReq')
          ..add('baseReq', baseReq)
          ..add('initCoins', initCoins)
          ..add('initMsg', initMsg)
          ..add('admin', admin))
        .toString();
  }
}

class InstantiateContractReqBuilder
    implements Builder<InstantiateContractReq, InstantiateContractReqBuilder> {
  _$InstantiateContractReq? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _initCoins;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get initCoins =>
      _$this._initCoins ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set initCoins(
          ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? initCoins) =>
      _$this._initCoins = initCoins;

  String? _initMsg;
  String? get initMsg => _$this._initMsg;
  set initMsg(String? initMsg) => _$this._initMsg = initMsg;

  String? _admin;
  String? get admin => _$this._admin;
  set admin(String? admin) => _$this._admin = admin;

  InstantiateContractReqBuilder() {
    InstantiateContractReq._defaults(this);
  }

  InstantiateContractReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _initCoins = $v.initCoins?.toBuilder();
      _initMsg = $v.initMsg;
      _admin = $v.admin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstantiateContractReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstantiateContractReq;
  }

  @override
  void update(void Function(InstantiateContractReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstantiateContractReq build() => _build();

  _$InstantiateContractReq _build() {
    _$InstantiateContractReq _$result;
    try {
      _$result = _$v ??
          new _$InstantiateContractReq._(
              baseReq: _baseReq?.build(),
              initCoins: _initCoins?.build(),
              initMsg: initMsg,
              admin: admin);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'initCoins';
        _initCoins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InstantiateContractReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
