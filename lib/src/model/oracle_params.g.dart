// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleParams extends OracleParams {
  @override
  final num? votePeriod;
  @override
  final num? voteThreshold;
  @override
  final num? dropThreshold;
  @override
  final num? oracleRewardBand;

  factory _$OracleParams([void Function(OracleParamsBuilder)? updates]) =>
      (new OracleParamsBuilder()..update(updates))._build();

  _$OracleParams._(
      {this.votePeriod,
      this.voteThreshold,
      this.dropThreshold,
      this.oracleRewardBand})
      : super._();

  @override
  OracleParams rebuild(void Function(OracleParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleParamsBuilder toBuilder() => new OracleParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleParams &&
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
    return (newBuiltValueToStringHelper(r'OracleParams')
          ..add('votePeriod', votePeriod)
          ..add('voteThreshold', voteThreshold)
          ..add('dropThreshold', dropThreshold)
          ..add('oracleRewardBand', oracleRewardBand))
        .toString();
  }
}

class OracleParamsBuilder
    implements Builder<OracleParams, OracleParamsBuilder> {
  _$OracleParams? _$v;

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

  OracleParamsBuilder() {
    OracleParams._defaults(this);
  }

  OracleParamsBuilder get _$this {
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
  void replace(OracleParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleParams;
  }

  @override
  void update(void Function(OracleParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleParams build() => _build();

  _$OracleParams _build() {
    final _$result = _$v ??
        new _$OracleParams._(
            votePeriod: votePeriod,
            voteThreshold: voteThreshold,
            dropThreshold: dropThreshold,
            oracleRewardBand: oracleRewardBand);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
