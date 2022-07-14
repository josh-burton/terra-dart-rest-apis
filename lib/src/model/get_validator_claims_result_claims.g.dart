// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_claims_result_claims.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorClaimsResultClaims extends GetValidatorClaimsResultClaims {
  @override
  final String chainId;
  @override
  final String txhash;
  @override
  final String type;
  @override
  final BuiltList<GetValidatorClaimsResultClaimsAmount> amount;
  @override
  final String timestamp;

  factory _$GetValidatorClaimsResultClaims(
          [void Function(GetValidatorClaimsResultClaimsBuilder)? updates]) =>
      (new GetValidatorClaimsResultClaimsBuilder()..update(updates))._build();

  _$GetValidatorClaimsResultClaims._(
      {required this.chainId,
      required this.txhash,
      required this.type,
      required this.amount,
      required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        chainId, r'GetValidatorClaimsResultClaims', 'chainId');
    BuiltValueNullFieldError.checkNotNull(
        txhash, r'GetValidatorClaimsResultClaims', 'txhash');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetValidatorClaimsResultClaims', 'type');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetValidatorClaimsResultClaims', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GetValidatorClaimsResultClaims', 'timestamp');
  }

  @override
  GetValidatorClaimsResultClaims rebuild(
          void Function(GetValidatorClaimsResultClaimsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorClaimsResultClaimsBuilder toBuilder() =>
      new GetValidatorClaimsResultClaimsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorClaimsResultClaims &&
        chainId == other.chainId &&
        txhash == other.txhash &&
        type == other.type &&
        amount == other.amount &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, chainId.hashCode), txhash.hashCode), type.hashCode),
            amount.hashCode),
        timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorClaimsResultClaims')
          ..add('chainId', chainId)
          ..add('txhash', txhash)
          ..add('type', type)
          ..add('amount', amount)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class GetValidatorClaimsResultClaimsBuilder
    implements
        Builder<GetValidatorClaimsResultClaims,
            GetValidatorClaimsResultClaimsBuilder> {
  _$GetValidatorClaimsResultClaims? _$v;

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<GetValidatorClaimsResultClaimsAmount>? _amount;
  ListBuilder<GetValidatorClaimsResultClaimsAmount> get amount =>
      _$this._amount ??=
          new ListBuilder<GetValidatorClaimsResultClaimsAmount>();
  set amount(ListBuilder<GetValidatorClaimsResultClaimsAmount>? amount) =>
      _$this._amount = amount;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  GetValidatorClaimsResultClaimsBuilder() {
    GetValidatorClaimsResultClaims._defaults(this);
  }

  GetValidatorClaimsResultClaimsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _chainId = $v.chainId;
      _txhash = $v.txhash;
      _type = $v.type;
      _amount = $v.amount.toBuilder();
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorClaimsResultClaims other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorClaimsResultClaims;
  }

  @override
  void update(void Function(GetValidatorClaimsResultClaimsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorClaimsResultClaims build() => _build();

  _$GetValidatorClaimsResultClaims _build() {
    _$GetValidatorClaimsResultClaims _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorClaimsResultClaims._(
              chainId: BuiltValueNullFieldError.checkNotNull(
                  chainId, r'GetValidatorClaimsResultClaims', 'chainId'),
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetValidatorClaimsResultClaims', 'txhash'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetValidatorClaimsResultClaims', 'type'),
              amount: amount.build(),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'GetValidatorClaimsResultClaims', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorClaimsResultClaims', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
