// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_parameters_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleParametersGet200Response extends OracleParametersGet200Response {
  @override
  final num? votePeriod;
  @override
  final num? voteThreshold;
  @override
  final num? dropThreshold;
  @override
  final num? oracleRewardBand;

  factory _$OracleParametersGet200Response(
          [void Function(OracleParametersGet200ResponseBuilder)? updates]) =>
      (new OracleParametersGet200ResponseBuilder()..update(updates))._build();

  _$OracleParametersGet200Response._(
      {this.votePeriod,
      this.voteThreshold,
      this.dropThreshold,
      this.oracleRewardBand})
      : super._();

  @override
  OracleParametersGet200Response rebuild(
          void Function(OracleParametersGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleParametersGet200ResponseBuilder toBuilder() =>
      new OracleParametersGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleParametersGet200Response &&
        votePeriod == other.votePeriod &&
        voteThreshold == other.voteThreshold &&
        dropThreshold == other.dropThreshold &&
        oracleRewardBand == other.oracleRewardBand;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, votePeriod.hashCode), voteThreshold.hashCode),
            dropThreshold.hashCode),
        oracleRewardBand.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OracleParametersGet200Response')
          ..add('votePeriod', votePeriod)
          ..add('voteThreshold', voteThreshold)
          ..add('dropThreshold', dropThreshold)
          ..add('oracleRewardBand', oracleRewardBand))
        .toString();
  }
}

class OracleParametersGet200ResponseBuilder
    implements
        Builder<OracleParametersGet200Response,
            OracleParametersGet200ResponseBuilder> {
  _$OracleParametersGet200Response? _$v;

  num? _votePeriod;
  num? get votePeriod => _$this._votePeriod;
  set votePeriod(num? votePeriod) => _$this._votePeriod = votePeriod;

  num? _voteThreshold;
  num? get voteThreshold => _$this._voteThreshold;
  set voteThreshold(num? voteThreshold) =>
      _$this._voteThreshold = voteThreshold;

  num? _dropThreshold;
  num? get dropThreshold => _$this._dropThreshold;
  set dropThreshold(num? dropThreshold) =>
      _$this._dropThreshold = dropThreshold;

  num? _oracleRewardBand;
  num? get oracleRewardBand => _$this._oracleRewardBand;
  set oracleRewardBand(num? oracleRewardBand) =>
      _$this._oracleRewardBand = oracleRewardBand;

  OracleParametersGet200ResponseBuilder() {
    OracleParametersGet200Response._defaults(this);
  }

  OracleParametersGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votePeriod = $v.votePeriod;
      _voteThreshold = $v.voteThreshold;
      _dropThreshold = $v.dropThreshold;
      _oracleRewardBand = $v.oracleRewardBand;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleParametersGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleParametersGet200Response;
  }

  @override
  void update(void Function(OracleParametersGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleParametersGet200Response build() => _build();

  _$OracleParametersGet200Response _build() {
    final _$result = _$v ??
        new _$OracleParametersGet200Response._(
            votePeriod: votePeriod,
            voteThreshold: voteThreshold,
            dropThreshold: dropThreshold,
            oracleRewardBand: oracleRewardBand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
