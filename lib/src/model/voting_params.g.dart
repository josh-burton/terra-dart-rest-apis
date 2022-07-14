// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voting_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VotingParams extends VotingParams {
  @override
  final String? votingPeriod;

  factory _$VotingParams([void Function(VotingParamsBuilder)? updates]) =>
      (new VotingParamsBuilder()..update(updates))._build();

  _$VotingParams._({this.votingPeriod}) : super._();

  @override
  VotingParams rebuild(void Function(VotingParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VotingParamsBuilder toBuilder() => new VotingParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VotingParams && votingPeriod == other.votingPeriod;
  }

  @override
  int get hashCode {
    return $jf($jc(0, votingPeriod.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VotingParams')
          ..add('votingPeriod', votingPeriod))
        .toString();
  }
}

class VotingParamsBuilder
    implements Builder<VotingParams, VotingParamsBuilder> {
  _$VotingParams? _$v;

  String? _votingPeriod;
  String? get votingPeriod => _$this._votingPeriod;
  set votingPeriod(String? votingPeriod) => _$this._votingPeriod = votingPeriod;

  VotingParamsBuilder() {
    VotingParams._defaults(this);
  }

  VotingParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _votingPeriod = $v.votingPeriod;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VotingParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VotingParams;
  }

  @override
  void update(void Function(VotingParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VotingParams build() => _build();

  _$VotingParams _build() {
    final _$result = _$v ?? new _$VotingParams._(votingPeriod: votingPeriod);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
