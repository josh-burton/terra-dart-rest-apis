// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_tally_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1TallyParams extends CosmosGovV1beta1TallyParams {
  @override
  final String? quorum;
  @override
  final String? threshold;
  @override
  final String? vetoThreshold;

  factory _$CosmosGovV1beta1TallyParams(
          [void Function(CosmosGovV1beta1TallyParamsBuilder)? updates]) =>
      (new CosmosGovV1beta1TallyParamsBuilder()..update(updates))._build();

  _$CosmosGovV1beta1TallyParams._(
      {this.quorum, this.threshold, this.vetoThreshold})
      : super._();

  @override
  CosmosGovV1beta1TallyParams rebuild(
          void Function(CosmosGovV1beta1TallyParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1TallyParamsBuilder toBuilder() =>
      new CosmosGovV1beta1TallyParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1TallyParams &&
        quorum == other.quorum &&
        threshold == other.threshold &&
        vetoThreshold == other.vetoThreshold;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, quorum.hashCode), threshold.hashCode),
        vetoThreshold.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1TallyParams')
          ..add('quorum', quorum)
          ..add('threshold', threshold)
          ..add('vetoThreshold', vetoThreshold))
        .toString();
  }
}

class CosmosGovV1beta1TallyParamsBuilder
    implements
        Builder<CosmosGovV1beta1TallyParams,
            CosmosGovV1beta1TallyParamsBuilder> {
  _$CosmosGovV1beta1TallyParams? _$v;

  String? _quorum;
  String? get quorum => _$this._quorum;
  set quorum(String? quorum) => _$this._quorum = quorum;

  String? _threshold;
  String? get threshold => _$this._threshold;
  set threshold(String? threshold) => _$this._threshold = threshold;

  String? _vetoThreshold;
  String? get vetoThreshold => _$this._vetoThreshold;
  set vetoThreshold(String? vetoThreshold) =>
      _$this._vetoThreshold = vetoThreshold;

  CosmosGovV1beta1TallyParamsBuilder() {
    CosmosGovV1beta1TallyParams._defaults(this);
  }

  CosmosGovV1beta1TallyParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _quorum = $v.quorum;
      _threshold = $v.threshold;
      _vetoThreshold = $v.vetoThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1TallyParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1TallyParams;
  }

  @override
  void update(void Function(CosmosGovV1beta1TallyParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1TallyParams build() => _build();

  _$CosmosGovV1beta1TallyParams _build() {
    final _$result = _$v ??
        new _$CosmosGovV1beta1TallyParams._(
            quorum: quorum, threshold: threshold, vetoThreshold: vetoThreshold);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
