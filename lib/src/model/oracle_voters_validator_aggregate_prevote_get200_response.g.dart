// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_voters_validator_aggregate_prevote_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleVotersValidatorAggregatePrevoteGet200Response
    extends OracleVotersValidatorAggregatePrevoteGet200Response {
  @override
  final String? hash;
  @override
  final String? voter;
  @override
  final num? submitBlock;

  factory _$OracleVotersValidatorAggregatePrevoteGet200Response(
          [void Function(
                  OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder)?
              updates]) =>
      (new OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$OracleVotersValidatorAggregatePrevoteGet200Response._(
      {this.hash, this.voter, this.submitBlock})
      : super._();

  @override
  OracleVotersValidatorAggregatePrevoteGet200Response rebuild(
          void Function(
                  OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder toBuilder() =>
      new OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleVotersValidatorAggregatePrevoteGet200Response &&
        hash == other.hash &&
        voter == other.voter &&
        submitBlock == other.submitBlock;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, hash.hashCode), voter.hashCode), submitBlock.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OracleVotersValidatorAggregatePrevoteGet200Response')
          ..add('hash', hash)
          ..add('voter', voter)
          ..add('submitBlock', submitBlock))
        .toString();
  }
}

class OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder
    implements
        Builder<OracleVotersValidatorAggregatePrevoteGet200Response,
            OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder> {
  _$OracleVotersValidatorAggregatePrevoteGet200Response? _$v;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  num? _submitBlock;
  num? get submitBlock => _$this._submitBlock;
  set submitBlock(num? submitBlock) => _$this._submitBlock = submitBlock;

  OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder() {
    OracleVotersValidatorAggregatePrevoteGet200Response._defaults(this);
  }

  OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hash = $v.hash;
      _voter = $v.voter;
      _submitBlock = $v.submitBlock;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleVotersValidatorAggregatePrevoteGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleVotersValidatorAggregatePrevoteGet200Response;
  }

  @override
  void update(
      void Function(OracleVotersValidatorAggregatePrevoteGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleVotersValidatorAggregatePrevoteGet200Response build() => _build();

  _$OracleVotersValidatorAggregatePrevoteGet200Response _build() {
    final _$result = _$v ??
        new _$OracleVotersValidatorAggregatePrevoteGet200Response._(
            hash: hash, voter: voter, submitBlock: submitBlock);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
