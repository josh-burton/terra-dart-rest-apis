// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_voters_validator_aggregate_prevote_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleVotersValidatorAggregatePrevoteGetRequest
    extends OracleVotersValidatorAggregatePrevoteGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? exchangeRates;
  @override
  final String? salt;
  @override
  final String? hash;

  factory _$OracleVotersValidatorAggregatePrevoteGetRequest(
          [void Function(
                  OracleVotersValidatorAggregatePrevoteGetRequestBuilder)?
              updates]) =>
      (new OracleVotersValidatorAggregatePrevoteGetRequestBuilder()
            ..update(updates))
          ._build();

  _$OracleVotersValidatorAggregatePrevoteGetRequest._(
      {this.baseReq, this.exchangeRates, this.salt, this.hash})
      : super._();

  @override
  OracleVotersValidatorAggregatePrevoteGetRequest rebuild(
          void Function(OracleVotersValidatorAggregatePrevoteGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleVotersValidatorAggregatePrevoteGetRequestBuilder toBuilder() =>
      new OracleVotersValidatorAggregatePrevoteGetRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleVotersValidatorAggregatePrevoteGetRequest &&
        baseReq == other.baseReq &&
        exchangeRates == other.exchangeRates &&
        salt == other.salt &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), exchangeRates.hashCode),
            salt.hashCode),
        hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OracleVotersValidatorAggregatePrevoteGetRequest')
          ..add('baseReq', baseReq)
          ..add('exchangeRates', exchangeRates)
          ..add('salt', salt)
          ..add('hash', hash))
        .toString();
  }
}

class OracleVotersValidatorAggregatePrevoteGetRequestBuilder
    implements
        Builder<OracleVotersValidatorAggregatePrevoteGetRequest,
            OracleVotersValidatorAggregatePrevoteGetRequestBuilder> {
  _$OracleVotersValidatorAggregatePrevoteGetRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _exchangeRates;
  String? get exchangeRates => _$this._exchangeRates;
  set exchangeRates(String? exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  String? _salt;
  String? get salt => _$this._salt;
  set salt(String? salt) => _$this._salt = salt;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  OracleVotersValidatorAggregatePrevoteGetRequestBuilder() {
    OracleVotersValidatorAggregatePrevoteGetRequest._defaults(this);
  }

  OracleVotersValidatorAggregatePrevoteGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _exchangeRates = $v.exchangeRates;
      _salt = $v.salt;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleVotersValidatorAggregatePrevoteGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleVotersValidatorAggregatePrevoteGetRequest;
  }

  @override
  void update(
      void Function(OracleVotersValidatorAggregatePrevoteGetRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleVotersValidatorAggregatePrevoteGetRequest build() => _build();

  _$OracleVotersValidatorAggregatePrevoteGetRequest _build() {
    _$OracleVotersValidatorAggregatePrevoteGetRequest _$result;
    try {
      _$result = _$v ??
          new _$OracleVotersValidatorAggregatePrevoteGetRequest._(
              baseReq: _baseReq?.build(),
              exchangeRates: exchangeRates,
              salt: salt,
              hash: hash);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OracleVotersValidatorAggregatePrevoteGetRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
