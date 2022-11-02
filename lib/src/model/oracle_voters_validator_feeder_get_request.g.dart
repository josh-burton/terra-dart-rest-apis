// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_voters_validator_feeder_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleVotersValidatorFeederGetRequest
    extends OracleVotersValidatorFeederGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? feeder;

  factory _$OracleVotersValidatorFeederGetRequest(
          [void Function(OracleVotersValidatorFeederGetRequestBuilder)?
              updates]) =>
      (new OracleVotersValidatorFeederGetRequestBuilder()..update(updates))
          ._build();

  _$OracleVotersValidatorFeederGetRequest._({this.baseReq, this.feeder})
      : super._();

  @override
  OracleVotersValidatorFeederGetRequest rebuild(
          void Function(OracleVotersValidatorFeederGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleVotersValidatorFeederGetRequestBuilder toBuilder() =>
      new OracleVotersValidatorFeederGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleVotersValidatorFeederGetRequest &&
        baseReq == other.baseReq &&
        feeder == other.feeder;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), feeder.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OracleVotersValidatorFeederGetRequest')
          ..add('baseReq', baseReq)
          ..add('feeder', feeder))
        .toString();
  }
}

class OracleVotersValidatorFeederGetRequestBuilder
    implements
        Builder<OracleVotersValidatorFeederGetRequest,
            OracleVotersValidatorFeederGetRequestBuilder> {
  _$OracleVotersValidatorFeederGetRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _feeder;
  String? get feeder => _$this._feeder;
  set feeder(String? feeder) => _$this._feeder = feeder;

  OracleVotersValidatorFeederGetRequestBuilder() {
    OracleVotersValidatorFeederGetRequest._defaults(this);
  }

  OracleVotersValidatorFeederGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _feeder = $v.feeder;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleVotersValidatorFeederGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleVotersValidatorFeederGetRequest;
  }

  @override
  void update(
      void Function(OracleVotersValidatorFeederGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleVotersValidatorFeederGetRequest build() => _build();

  _$OracleVotersValidatorFeederGetRequest _build() {
    _$OracleVotersValidatorFeederGetRequest _$result;
    try {
      _$result = _$v ??
          new _$OracleVotersValidatorFeederGetRequest._(
              baseReq: _baseReq?.build(), feeder: feeder);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OracleVotersValidatorFeederGetRequest',
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
