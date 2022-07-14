// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'querygovernancetallyparameters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerygovernancetallyparametersResponse
    extends QuerygovernancetallyparametersResponse {
  @override
  final String? threshold;
  @override
  final String? quorum;
  @override
  final String? vetoThreshold;

  factory _$QuerygovernancetallyparametersResponse(
          [void Function(QuerygovernancetallyparametersResponseBuilder)?
              updates]) =>
      (new QuerygovernancetallyparametersResponseBuilder()..update(updates))
          ._build();

  _$QuerygovernancetallyparametersResponse._(
      {this.threshold, this.quorum, this.vetoThreshold})
      : super._();

  @override
  QuerygovernancetallyparametersResponse rebuild(
          void Function(QuerygovernancetallyparametersResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuerygovernancetallyparametersResponseBuilder toBuilder() =>
      new QuerygovernancetallyparametersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuerygovernancetallyparametersResponse &&
        threshold == other.threshold &&
        quorum == other.quorum &&
        vetoThreshold == other.vetoThreshold;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, threshold.hashCode), quorum.hashCode),
        vetoThreshold.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerygovernancetallyparametersResponse')
          ..add('threshold', threshold)
          ..add('quorum', quorum)
          ..add('vetoThreshold', vetoThreshold))
        .toString();
  }
}

class QuerygovernancetallyparametersResponseBuilder
    implements
        Builder<QuerygovernancetallyparametersResponse,
            QuerygovernancetallyparametersResponseBuilder> {
  _$QuerygovernancetallyparametersResponse? _$v;

  String? _threshold;
  String? get threshold => _$this._threshold;
  set threshold(String? threshold) => _$this._threshold = threshold;

  String? _quorum;
  String? get quorum => _$this._quorum;
  set quorum(String? quorum) => _$this._quorum = quorum;

  String? _vetoThreshold;
  String? get vetoThreshold => _$this._vetoThreshold;
  set vetoThreshold(String? vetoThreshold) =>
      _$this._vetoThreshold = vetoThreshold;

  QuerygovernancetallyparametersResponseBuilder() {
    QuerygovernancetallyparametersResponse._defaults(this);
  }

  QuerygovernancetallyparametersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threshold = $v.threshold;
      _quorum = $v.quorum;
      _vetoThreshold = $v.vetoThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuerygovernancetallyparametersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuerygovernancetallyparametersResponse;
  }

  @override
  void update(
      void Function(QuerygovernancetallyparametersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerygovernancetallyparametersResponse build() => _build();

  _$QuerygovernancetallyparametersResponse _build() {
    final _$result = _$v ??
        new _$QuerygovernancetallyparametersResponse._(
            threshold: threshold, quorum: quorum, vetoThreshold: vetoThreshold);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
