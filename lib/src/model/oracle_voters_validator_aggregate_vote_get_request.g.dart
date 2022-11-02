// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_voters_validator_aggregate_vote_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleVotersValidatorAggregateVoteGetRequest
    extends OracleVotersValidatorAggregateVoteGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? exchangeRates;
  @override
  final String? salt;

  factory _$OracleVotersValidatorAggregateVoteGetRequest(
          [void Function(OracleVotersValidatorAggregateVoteGetRequestBuilder)?
              updates]) =>
      (new OracleVotersValidatorAggregateVoteGetRequestBuilder()
            ..update(updates))
          ._build();

  _$OracleVotersValidatorAggregateVoteGetRequest._(
      {this.baseReq, this.exchangeRates, this.salt})
      : super._();

  @override
  OracleVotersValidatorAggregateVoteGetRequest rebuild(
          void Function(OracleVotersValidatorAggregateVoteGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleVotersValidatorAggregateVoteGetRequestBuilder toBuilder() =>
      new OracleVotersValidatorAggregateVoteGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleVotersValidatorAggregateVoteGetRequest &&
        baseReq == other.baseReq &&
        exchangeRates == other.exchangeRates &&
        salt == other.salt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, baseReq.hashCode), exchangeRates.hashCode), salt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OracleVotersValidatorAggregateVoteGetRequest')
          ..add('baseReq', baseReq)
          ..add('exchangeRates', exchangeRates)
          ..add('salt', salt))
        .toString();
  }
}

class OracleVotersValidatorAggregateVoteGetRequestBuilder
    implements
        Builder<OracleVotersValidatorAggregateVoteGetRequest,
            OracleVotersValidatorAggregateVoteGetRequestBuilder> {
  _$OracleVotersValidatorAggregateVoteGetRequest? _$v;

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

  OracleVotersValidatorAggregateVoteGetRequestBuilder() {
    OracleVotersValidatorAggregateVoteGetRequest._defaults(this);
  }

  OracleVotersValidatorAggregateVoteGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _exchangeRates = $v.exchangeRates;
      _salt = $v.salt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleVotersValidatorAggregateVoteGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleVotersValidatorAggregateVoteGetRequest;
  }

  @override
  void update(
      void Function(OracleVotersValidatorAggregateVoteGetRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleVotersValidatorAggregateVoteGetRequest build() => _build();

  _$OracleVotersValidatorAggregateVoteGetRequest _build() {
    _$OracleVotersValidatorAggregateVoteGetRequest _$result;
    try {
      _$result = _$v ??
          new _$OracleVotersValidatorAggregateVoteGetRequest._(
              baseReq: _baseReq?.build(),
              exchangeRates: exchangeRates,
              salt: salt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OracleVotersValidatorAggregateVoteGetRequest',
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
