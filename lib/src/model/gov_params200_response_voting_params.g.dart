// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_params200_response_voting_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovParams200ResponseVotingParams
    extends GovParams200ResponseVotingParams {
  @override
  final String? votingPeriod;

  factory _$GovParams200ResponseVotingParams(
          [void Function(GovParams200ResponseVotingParamsBuilder)? updates]) =>
      (new GovParams200ResponseVotingParamsBuilder()..update(updates))._build();

  _$GovParams200ResponseVotingParams._({this.votingPeriod}) : super._();

  @override
  GovParams200ResponseVotingParams rebuild(
          void Function(GovParams200ResponseVotingParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovParams200ResponseVotingParamsBuilder toBuilder() =>
      new GovParams200ResponseVotingParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovParams200ResponseVotingParams &&
        votingPeriod == other.votingPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc(0, votingPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GovParams200ResponseVotingParams')
          ..add('votingPeriod', votingPeriod))
        .toString();
  }
}

class GovParams200ResponseVotingParamsBuilder
    implements
        Builder<GovParams200ResponseVotingParams,
            GovParams200ResponseVotingParamsBuilder> {
  _$GovParams200ResponseVotingParams? _$v;

  String? _votingPeriod;
  String? get votingPeriod => _$this._votingPeriod;
  set votingPeriod(String? votingPeriod) => _$this._votingPeriod = votingPeriod;

  GovParams200ResponseVotingParamsBuilder() {
    GovParams200ResponseVotingParams._defaults(this);
  }

  GovParams200ResponseVotingParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votingPeriod = $v.votingPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovParams200ResponseVotingParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovParams200ResponseVotingParams;
  }

  @override
  void update(void Function(GovParams200ResponseVotingParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GovParams200ResponseVotingParams build() => _build();

  _$GovParams200ResponseVotingParams _build() {
    final _$result = _$v ??
        new _$GovParams200ResponseVotingParams._(votingPeriod: votingPeriod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
