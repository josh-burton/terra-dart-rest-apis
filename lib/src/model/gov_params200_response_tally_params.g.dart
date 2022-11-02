// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_params200_response_tally_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovParams200ResponseTallyParams
    extends GovParams200ResponseTallyParams {
  @override
  final String? quorum;
  @override
  final String? threshold;
  @override
  final String? vetoThreshold;

  factory _$GovParams200ResponseTallyParams(
          [void Function(GovParams200ResponseTallyParamsBuilder)? updates]) =>
      (new GovParams200ResponseTallyParamsBuilder()..update(updates))._build();

  _$GovParams200ResponseTallyParams._(
      {this.quorum, this.threshold, this.vetoThreshold})
      : super._();

  @override
  GovParams200ResponseTallyParams rebuild(
          void Function(GovParams200ResponseTallyParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovParams200ResponseTallyParamsBuilder toBuilder() =>
      new GovParams200ResponseTallyParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovParams200ResponseTallyParams &&
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
    return (newBuiltValueToStringHelper(r'GovParams200ResponseTallyParams')
          ..add('quorum', quorum)
          ..add('threshold', threshold)
          ..add('vetoThreshold', vetoThreshold))
        .toString();
  }
}

class GovParams200ResponseTallyParamsBuilder
    implements
        Builder<GovParams200ResponseTallyParams,
            GovParams200ResponseTallyParamsBuilder> {
  _$GovParams200ResponseTallyParams? _$v;

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

  GovParams200ResponseTallyParamsBuilder() {
    GovParams200ResponseTallyParams._defaults(this);
  }

  GovParams200ResponseTallyParamsBuilder get _$this {
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
  void replace(GovParams200ResponseTallyParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovParams200ResponseTallyParams;
  }

  @override
  void update(void Function(GovParams200ResponseTallyParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovParams200ResponseTallyParams build() => _build();

  _$GovParams200ResponseTallyParams _build() {
    final _$result = _$v ??
        new _$GovParams200ResponseTallyParams._(
            quorum: quorum, threshold: threshold, vetoThreshold: vetoThreshold);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
